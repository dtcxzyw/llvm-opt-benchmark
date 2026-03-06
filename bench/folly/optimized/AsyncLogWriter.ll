; ModuleID = 'bench/folly/original/AsyncLogWriter.ll'
source_filename = "bench/folly/original/AsyncLogWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.1" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }

$_ZN5folly9LogWriter16writeMessageSyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly8LoggerDB15internalWarningIJRA42_KcEEEvNS_5RangeIPS2_EEiDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTIN5folly9LogWriterE = comdat any

$_ZTSN5folly9LogWriterE = comdat any

@_ZTVN5folly14AsyncLogWriterE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly14AsyncLogWriterE, ptr @_ZN5folly14AsyncLogWriterD1Ev, ptr @_ZN5folly14AsyncLogWriterD0Ev, ptr @_ZN5folly14AsyncLogWriter12writeMessageENS_5RangeIPKcEEj, ptr @_ZN5folly14AsyncLogWriter12writeMessageEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, ptr @_ZN5folly9LogWriter16writeMessageSyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, ptr @_ZN5folly14AsyncLogWriter5flushEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly14AsyncLogWriterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14AsyncLogWriterE, ptr @_ZTIN5folly9LogWriterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14AsyncLogWriterE = constant [25 x i8] c"N5folly14AsyncLogWriterE\00", align 1
@_ZTIN5folly9LogWriterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly9LogWriterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly9LogWriterE = linkonce_odr constant [19 x i8] c"N5folly9LogWriterE\00", comdat, align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE" = internal constant [87 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/logging/AsyncLogWriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"cleanup() is not called before destroying\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly14AsyncLogWriter16discardCallback_E = local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"log_writer\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE" = internal constant [100 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly14AsyncLogWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14AsyncLogWriterD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly14AsyncLogWriterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter12writeMessageENS_5RangeIPKcEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr %1, ptr %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !13, !alias.scope !19
  %11 = icmp eq ptr %1, null
  %12 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %13

.noexc.i.i:                                       ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  store i64 %9, ptr %5, align 8, !tbaa !20, !noalias !19
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !22, !alias.scope !19
  %16 = load i64, ptr %5, align 8, !tbaa !20, !noalias !19
  store i64 %16, ptr %10, align 8, !tbaa !24, !alias.scope !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %13
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %13 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %19, ptr %17, align 1, !tbaa !24
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %9, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !20, !noalias !19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !25, !alias.scope !19
  %23 = load ptr, ptr %6, align 8, !tbaa !22, !alias.scope !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  %25 = load ptr, ptr %0, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %3)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %10, align 8, !tbaa !24
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !24
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter12writeMessageEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #23, !noalias !28
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #21, !noalias !28
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %.not = icmp uge i64 %9, %11
  %12 = and i32 %2, 1
  %.not7 = icmp eq i32 %12, 0
  %or.cond = and i1 %.not7, %.not
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !38
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %21 = add i64 %20, %9
  store i64 %21, ptr %8, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = and i64 %23, 1
  %25 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %43, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !13
  %32 = load ptr, ptr %1, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %37, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %30
  store ptr %32, ptr %27, align 8, !tbaa !22
  %38 = load i64, ptr %33, align 8, !tbaa !24
  store i64 %38, ptr %31, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %35
  %39 = load i64, ptr %19, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !25
  store ptr %33, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %19, align 8, !tbaa !25
  store i8 0, ptr %33, align 8, !tbaa !24
  %41 = load ptr, ptr %26, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %26, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

43:                                               ; preds = %17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit18

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %43, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  ret void

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit18: ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LogWriter16writeMessageSyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %4, ptr %7, i32 noundef %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter5flushEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %2, align 8, !tbaa !47, !alias.scope !44
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23, !noalias !44
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21, !noalias !44
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %7, align 8, !tbaa !51, !alias.scope !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %13

13:                                               ; preds = %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i3 = icmp eq ptr %14, null
  %.neg.i.i4 = select i1 %.not.i.i3, i64 0, i64 -96
  %15 = getelementptr inbounds i8, ptr %14, i64 %.neg.i.i4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = and i64 %17, 1
  %21 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %23, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %28, align 8, !tbaa !25
  store i8 0, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %22, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %22, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

31:                                               ; preds = %19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %23)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit unwind label %32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %31, %26
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %13 unwind label %32, !llvm.loop !52

32:                                               ; preds = %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i8, ptr %7, align 8, !tbaa !51, !range !54, !noundef !55
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %32, %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %33

40:                                               ; preds = %13
  %41 = load i8, ptr %7, align 8, !tbaa !51, !range !54, !noundef !55
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit8

43:                                               ; preds = %40
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit8

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit8: ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 60), (64, 144)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function.1", align 16
  %5 = alloca %"class.folly::Function.1", align 16
  %6 = alloca %"class.std::thread", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly14AsyncLogWriterE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 52, i1 false)
  store i64 1048576, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %3, align 16, !tbaa !56
  store ptr @"_ZN5folly6detail8function5call_IZNS_14AsyncLogWriterC1EvE3$_0Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE", ptr %15, align 16, !tbaa !58
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %4, align 16, !tbaa !56
  store ptr @"_ZN5folly6detail8function5call_IZNS_14AsyncLogWriterC1EvE3$_1Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %17, align 16, !tbaa !61
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %0, ptr %5, align 16, !tbaa !56
  store ptr @"_ZN5folly6detail8function5call_IZNS_14AsyncLogWriterC1EvE3$_2Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %19, align 16, !tbaa !61
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %20, align 8, !tbaa !63
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %57

21:                                               ; preds = %1
  %22 = load ptr, ptr %20, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = call noundef i64 %22(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %21, %23
  %25 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i12, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %26

26:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %27 = call noundef i64 %25(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %26
  %28 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i14 = icmp eq ptr %28, null
  br i1 %.not.i.i14, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %29

29:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13
  %30 = call noundef i64 %28(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %31) #23, !noalias !64
  %.not.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %32) #21
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %6, align 8, !tbaa !68
  %38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc17 unwind label %70

.noexc17:                                         ; preds = %34
  %39 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEEE", i64 16), ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !56
  store ptr %38, ptr %2, align 8, !tbaa !69
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2, ptr noundef null)
          to label %41 unwind label %46

41:                                               ; preds = %.noexc17
  %42 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i16, label %52, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %52

46:                                               ; preds = %.noexc17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i5.i = icmp eq ptr %48, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %46
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %.body

52:                                               ; preds = %41, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i.i = load i64, ptr %53, align 8, !tbaa !20
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %54

54:                                               ; preds = %52
  call void @_ZSt9terminatev() #20
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %52
  %55 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %55, ptr %53, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  ret void

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %20, align 8, !tbaa !63
  %.not.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i22, label %_ZN5folly8FunctionIFvvEED2Ev.exit23, label %60

60:                                               ; preds = %57
  %61 = call noundef i64 %59(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit23

_ZN5folly8FunctionIFvvEED2Ev.exit23:              ; preds = %57, %60
  %62 = load ptr, ptr %18, align 8, !tbaa !63
  %.not.i.i24 = icmp eq ptr %62, null
  br i1 %.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit25, label %63

63:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23
  %64 = call noundef i64 %62(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit25

_ZN5folly8FunctionIFvvEED2Ev.exit25:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit23, %63
  %65 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i26, label %_ZN5folly8FunctionIFbvEED2Ev.exit27, label %66

66:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit25
  %67 = call noundef i64 %65(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #23
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit27

68:                                               ; preds = %33
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit27

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %71, %70 ], [ %47, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit27

_ZN5folly8FunctionIFbvEED2Ev.exit27:              ; preds = %68, %.body, %66, %_ZN5folly8FunctionIFvvEED2Ev.exit25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %66 ], [ %58, %_ZN5folly8FunctionIFvvEED2Ev.exit25 ], [ %.pn, %.body ], [ %69, %68 ]
  %73 = load i8, ptr %14, align 8, !tbaa !51, !range !54, !noundef !55
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit34

75:                                               ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit27
  %76 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i.i33 = icmp eq ptr %76, null
  br i1 %.not.i.i.i33, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit34, label %77

77:                                               ; preds = %75
  %78 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %76) #23
  store i8 0, ptr %14, align 8, !tbaa !51
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit34

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit34: ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit27, %75, %77
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #23
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  call void @_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNSt6threadD2Ev.exit.i, label %3

3:                                                ; preds = %1
  tail call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit.i:                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %5

5:                                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZNSt6threadD2Ev.exit.i
  %6 = phi ptr [ %4, %_ZNSt6threadD2Ev.exit.i ], [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds i8, ptr %6, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %8, %5 ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !24
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %7, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %5
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %8, %5 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %18, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %24 = icmp eq ptr %7, %0
  br i1 %24, label %_ZN5folly14AsyncLogWriter4DataD2Ev.exit, label %5

_ZN5folly14AsyncLogWriter4DataD2Ev.exit:          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail8function5call_IZNS_14AsyncLogWriterC1EvE3$_0Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #1 {
  %.val = load ptr, ptr %0, align 16, !tbaa !73
  %2 = tail call noundef zeroext i1 @_ZN5folly14AsyncLogWriter7preForkEv(ptr noundef nonnull align 8 dereferenceable(256) %.val)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncLogWriter7preForkEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #23, !noalias !75
  %.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #21, !noalias !75
  unreachable

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i8, ptr %6, align 8, !tbaa !51, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %.pre7 = load ptr, ptr %5, align 8, !tbaa !78
  %.not.i.i.i = icmp ne ptr %.pre7, null
  %or.cond.not = select i1 %8, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not, label %9, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

9:                                                ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.pre7) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit, %9
  store ptr %2, ptr %5, align 8, !tbaa !78
  store i8 1, ptr %6, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj.exit, label %14

14:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = or i32 %16, 4
  store i32 %17, ptr %15, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val.val2.i.i = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i3.i.i = icmp eq ptr %.val.val2.i.i, null
  %20 = select i1 %.not.i.i.i3.i.i, i64 48, i64 -48
  %21 = getelementptr inbounds i8, ptr %.val.val2.i.i, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = and i32 %22, 8
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  tail call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.val.val.i.i = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i.i.i3 = icmp eq ptr %.val.val.i.i, null
  %24 = select i1 %.not.i.i.i.i.i3, i64 48, i64 -48
  %25 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = and i32 %26, 8
  %.not.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i4, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i", !llvm.loop !80

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i": ; preds = %.lr.ph.i.i, %14
  %28 = phi ptr [ %.val.val2.i.i, %14 ], [ %.val.val.i.i, %.lr.ph.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -48
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj.exit

33:                                               ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i11.i = icmp eq ptr %35, null
  %36 = select i1 %.not.i.i11.i, i64 48, i64 -48
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !67
  %39 = or i32 %38, 16
  store i32 %39, ptr %37, align 8, !tbaa !67
  br label %_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj.exit

_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj.exit: ; preds = %33, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i", %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_14AsyncLogWriterC1EvE3$_1Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #1 {
  %.val = load ptr, ptr %0, align 16, !tbaa !81
  tail call void @_ZN5folly14AsyncLogWriter13restartThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter14postForkParentEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5folly14AsyncLogWriter13restartThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_14AsyncLogWriterC1EvE3$_2Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #1 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 16, !tbaa !83
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %3, null
  %.neg.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 -96
  %4 = getelementptr inbounds i8, ptr %3, i64 %.neg.i.i.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i1.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !40
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %1
  %14 = phi ptr [ %3, %1 ], [ %.pre.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i ]
  %.not.i.i2.i.i = icmp eq ptr %14, null
  %15 = select i1 %.not.i.i2.i.i, i64 24, i64 -72
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i4.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i4.i.i, label %"_ZZN5folly14AsyncLogWriterC1EvENK3$_2clEv.exit", label %.lr.ph.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i5.i.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8.i.i
  %.05.i.i.i.i.i6.i.i = phi ptr [ %25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8.i.i ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i ]
  %20 = load ptr, ptr %.05.i.i.i.i.i6.i.i, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i5.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !24
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8.i.i: ; preds = %.lr.ph.i.i.i.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6.i.i, i64 32
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10.i.i, label %.lr.ph.i.i.i.i.i5.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8.i.i
  store ptr %17, ptr %18, align 8, !tbaa !40
  br label %"_ZZN5folly14AsyncLogWriterC1EvENK3$_2clEv.exit"

"_ZZN5folly14AsyncLogWriterC1EvENK3$_2clEv.exit": ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10.i.i
  tail call void @_ZN5folly14AsyncLogWriter13restartThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter13postForkChildEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -96
  %4 = getelementptr inbounds i8, ptr %3, i64 %.neg.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i1 = icmp eq ptr %7, %5
  br i1 %.not.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !40
  %.pre = load ptr, ptr %2, align 8, !tbaa !47
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = phi ptr [ %3, %1 ], [ %.pre, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %.not.i.i2 = icmp eq ptr %14, null
  %15 = select i1 %.not.i.i2, i64 24, i64 -72
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not.i.i4 = icmp eq ptr %19, %17
  br i1 %.not.i.i4, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit12, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8
  %.05.i.i.i.i.i6 = phi ptr [ %25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %20 = load ptr, ptr %.05.i.i.i.i.i6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i.i5
  %23 = load i64, ptr %21, align 8, !tbaa !24
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i6, i64 32
  %.not.i.i.i.i.i9 = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10, label %.lr.ph.i.i.i.i.i5, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i8
  store ptr %17, ptr %18, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit12: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i10
  tail call void @_ZN5folly14AsyncLogWriter13restartThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriterC1EvE3$_3EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @_ZN5folly14AsyncLogWriter8ioThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter8ioThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::LockedPtr", align 8
  %3 = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr nonnull @.str.5, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 10))
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %4, ptr %2, align 8, !tbaa !47, !alias.scope !87
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #23, !noalias !87
  %.not.i.i.i.i.i39 = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %9

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %1
  %.lcssa34 = phi i32 [ %5, %1 ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  call void @_ZSt20__throw_system_errori(i32 noundef %.lcssa34) #21, !noalias !90
  unreachable

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.01040 = phi i64 [ undef, %.lr.ph ], [ %.111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store i8 1, ptr %6, align 8, !tbaa !51, !alias.scope !90
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %10, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -96
  %11 = getelementptr inbounds i8, ptr %10, i64 %.neg.i.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = and i64 %13, 1
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %17

17:                                               ; preds = %26, %9
  %18 = load ptr, ptr %15, align 8, !tbaa !92
  %19 = load ptr, ptr %16, align 8, !tbaa !92
  %20 = icmp eq ptr %18, %19
  %.pre = load ptr, ptr %2, align 8, !tbaa !47
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %.not.i.i14 = icmp eq ptr %.pre, null
  %22 = select i1 %.not.i.i14, i64 48, i64 -48
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %35

26:                                               ; preds = %21
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %17 unwind label %27, !llvm.loop !93

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %6, align 8, !tbaa !51, !range !54, !noundef !55
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %27, %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %28

35:                                               ; preds = %21, %17
  %.not.i.i16 = icmp eq ptr %.pre, null
  %.neg.i.i17 = select i1 %.not.i.i16, i64 0, i64 -96
  %36 = getelementptr inbounds i8, ptr %.pre, i64 %.neg.i.i17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !67
  %39 = and i32 %38, 4
  %.not12.not = icmp eq i32 %39, 0
  br i1 %.not12.not, label %46, label %40

40:                                               ; preds = %35
  %41 = or i32 %38, 8
  store i32 %41, ptr %37, align 8, !tbaa !67
  %42 = load i8, ptr %6, align 8, !tbaa !51, !range !54, !noundef !55
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit

44:                                               ; preds = %40
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.pre) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit: ; preds = %40, %44
  store ptr null, ptr %2, align 8, !tbaa !78
  store i8 0, ptr %6, align 8, !tbaa !79
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  br label %53

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %46, %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit
  %.111 = phi i64 [ %.01040, %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEE6unlockEv.exit ], [ %51, %46 ]
  %54 = load i8, ptr %6, align 8, !tbaa !51, !range !54, !noundef !55
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit30

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i29 = icmp eq ptr %57, null
  br i1 %.not.i.i.i29, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit30, label %58

58:                                               ; preds = %56
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %57) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit30

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit30: ; preds = %53, %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not12.not, label %60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.thread

60:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit30
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #23
  %61 = load ptr, ptr %0, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %.111)
  %.not13 = icmp eq i64 %.111, 0
  br i1 %.not13, label %_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit, label %64

64:                                               ; preds = %60
  %65 = load atomic i64, ptr @_ZN5folly14AsyncLogWriter16discardCallback_E monotonic, align 8
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit, label %66

66:                                               ; preds = %64
  %.0.i.i.i = inttoptr i64 %65 to ptr
  call void %.0.i.i.i(i64 noundef %.111)
  br label %_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit

_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit: ; preds = %66, %64, %60
  %67 = load ptr, ptr %15, align 8, !tbaa !71
  %68 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i31 = icmp eq ptr %68, %67
  br i1 %.not.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %67, %_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit ]
  %69 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %72 = load i64, ptr %70, align 8, !tbaa !24
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i32 = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %67, ptr %16, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store ptr %4, ptr %2, align 8, !tbaa !47, !alias.scope !94
  %75 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #23, !noalias !94
  %.not.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i, label %9, label %._crit_edge

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.thread: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit30
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncLogWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::LockedPtr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5folly14AsyncLogWriterE, i64 16), ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %2, align 8, !tbaa !47, !alias.scope !96
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23, !noalias !96
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %4) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %7, align 8, !tbaa !51, !alias.scope !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj.exit

11:                                               ; preds = %6
  tail call void @_ZN5folly8LoggerDB15internalWarningIJRA42_KcEEEvNS_5RangeIPS2_EEiDpOT_(ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 121), i32 noundef 51, ptr noundef nonnull align 1 dereferenceable(42) @.str.1) #23
  %12 = load i32, ptr %8, align 8, !tbaa !67
  %13 = or i32 %12, 6
  store i32 %13, ptr %8, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %8, align 8, !tbaa !67
  %17 = and i32 %16, 8
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"

.lr.ph.i.i:                                       ; preds = %11, %.noexc3
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.lr.ph.i.i
  %.val.val.i.i = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i.i1 = icmp eq ptr %.val.val.i.i, null
  %18 = select i1 %.not.i.i.i.i.i1, i64 48, i64 -48
  %19 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = and i32 %20, 8
  %.not.i.i2 = icmp eq i32 %21, 0
  br i1 %.not.i.i2, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i.loopexit", !llvm.loop !80

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i.loopexit": ; preds = %.noexc3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.val.i.i, i64 -48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i": ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i.loopexit", %11
  %22 = phi i32 [ %16, %11 ], [ %.pre, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i.loopexit" ]
  %23 = phi ptr [ %3, %11 ], [ %.val.val.i.i, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i.loopexit" ]
  %24 = and i32 %22, 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj.exit

26:                                               ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %27 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i11.i = icmp eq ptr %28, null
  %29 = select i1 %.not.i.i11.i, i64 48, i64 -48
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = or i32 %31, 16
  store i32 %32, ptr %30, align 8, !tbaa !67
  br label %_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj.exit

_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj.exit: ; preds = %.noexc4, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i", %6
  %33 = phi ptr [ %28, %.noexc4 ], [ %23, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i" ], [ %3, %6 ]
  %34 = load i8, ptr %7, align 8, !tbaa !51, !range !54, !noundef !55
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

36:                                               ; preds = %_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj.exit
  %37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef nonnull %0)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load i8, ptr %39, align 8, !tbaa !51, !range !54, !noundef !55
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit7

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit7, label %45

45:                                               ; preds = %42
  %46 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  store i8 0, ptr %39, align 8, !tbaa !51
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit7

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit7: ; preds = %38, %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %49, align 8, !tbaa !20
  %.not.i.i.i8 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %.not.i.i.i8, label %_ZNSt6threadD2Ev.exit.i.i, label %50

50:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit7
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit.i.i:                        ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %.idx = phi i64 [ %.add, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ], [ 56, %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit7 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -24
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add
  %51 = load ptr, ptr %.ptr9, align 8, !tbaa !71
  %52 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6threadD2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %51, %_ZNSt6threadD2Ev.exit.i.i ]
  %54 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !24
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %.ptr9, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6threadD2Ev.exit.i.i
  %60 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %51, %_ZNSt6threadD2Ev.exit.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %61, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %67 = icmp eq i64 %.add, 8
  br i1 %67, label %_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev.exit, label %_ZNSt6threadD2Ev.exit.i.i

_ZN5folly12SynchronizedINS_14AsyncLogWriter4DataESt5mutexED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %68

.loopexit.split-lp:                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, %5, %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8LoggerDB15internalWarningIJRA42_KcEEEvNS_5RangeIPS2_EEiDpOT_(ptr %0, ptr %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(42) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !13, !alias.scope !99
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25, !alias.scope !99
  store i8 0, ptr %6, align 8, !tbaa !24, !alias.scope !99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 42)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %4
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %3) #23, !noalias !99
  %9 = load i64, ptr %7, align 8, !tbaa !25, !alias.scope !99
  %10 = sub i64 4611686018427387903, %9
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

12:                                               ; preds = %.noexc.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc3.i unwind label %14

.noexc3.i:                                        ; preds = %12
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %.noexc.i
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(42) %3, i64 noundef %8)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_.exit unwind label %14

14:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i, %12, %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load ptr, ptr %5, align 8, !tbaa !22, !alias.scope !99
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !24, !alias.scope !99
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #22
  br label %.body

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  call void @_ZN5folly8LoggerDB19internalWarningImplENS_5RangeIPKcEEiONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, ptr %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_.exit
  %22 = load i64, ptr %6, align 8, !tbaa !24
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %24 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter12stopIoThreadERNS_9LockedPtrINS_12SynchronizedINS0_4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %4, null
  %5 = select i1 %.not.i.i, i64 48, i64 -48
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = or i32 %2, %7
  %9 = or i32 %8, 4
  store i32 %9, ptr %6, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val.val2.i = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i.i.i3.i = icmp eq ptr %.val.val2.i, null
  %12 = select i1 %.not.i.i.i3.i, i64 48, i64 -48
  %13 = getelementptr inbounds i8, ptr %.val.val2.i, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = and i32 %14, 8
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit"

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  tail call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %.val.val.i = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %.val.val.i, null
  %16 = select i1 %.not.i.i.i.i, i64 48, i64 -48
  %17 = getelementptr inbounds i8, ptr %.val.val.i, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = and i32 %18, 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.lr.ph.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit", !llvm.loop !80

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit": ; preds = %.lr.ph.i, %3
  %20 = phi ptr [ %.val.val2.i, %3 ], [ %.val.val.i, %.lr.ph.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -48
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit"
  %26 = getelementptr inbounds i8, ptr %20, i64 -8
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i.i11 = icmp eq ptr %27, null
  %28 = select i1 %.not.i.i11, i64 48, i64 -48
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = or i32 %30, 16
  store i32 %31, ptr %29, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %25, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit"
  ret void
}

declare void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly8LoggerDB19internalWarningImplENS_5RangeIPKcEEiONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly14AsyncLogWriter18setDiscardCallbackEPFvmE(ptr noundef %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = ptrtoint ptr %0 to i64
  store atomic i64 %2, ptr @_ZN5folly14AsyncLogWriter16discardCallback_E monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(256) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load atomic i64, ptr @_ZN5folly14AsyncLogWriter16discardCallback_E monotonic, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.0.i.i = inttoptr i64 %3 to ptr
  tail call void %.0.i.i(i64 noundef %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::LockedPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %2, align 8, !tbaa !47, !alias.scope !102
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23, !noalias !102
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21, !noalias !102
  unreachable

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %6, align 8, !tbaa !51, !alias.scope !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = or i32 %8, 6
  store i32 %9, ptr %7, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %7, align 8, !tbaa !67
  %13 = and i32 %12, 8
  %.not4.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"

.lr.ph.i.i:                                       ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %.val.val.i.i = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i.i7 = icmp eq ptr %.val.val.i.i, null
  %14 = select i1 %.not.i.i.i.i.i7, i64 48, i64 -48
  %15 = getelementptr inbounds i8, ptr %.val.val.i.i, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = and i32 %16, 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i.loopexit", !llvm.loop !80

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i.loopexit": ; preds = %.noexc
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.val.i.i, i64 -48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"

"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i": ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i.loopexit", %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit
  %18 = phi i32 [ %12, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit ], [ %.pre, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i.loopexit" ]
  %19 = phi ptr [ %3, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv.exit ], [ %.val.val.i.i, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i.loopexit" ]
  %20 = and i32 %18, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %23 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i11.i = icmp eq ptr %24, null
  %25 = select i1 %.not.i.i11.i, i64 48, i64 -48
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = or i32 %27, 16
  store i32 %28, ptr %26, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %.noexc8, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i"
  %30 = phi ptr [ %24, %.noexc8 ], [ %19, %"_ZNSt18condition_variable4waitIZN5folly14AsyncLogWriter12stopIoThreadERNS1_9LockedPtrINS1_12SynchronizedINS2_4DataESt5mutexEENS1_6detail22SynchronizedLockPolicyILNS8_22SynchronizedMutexLevelE1ELNS8_23SynchronizedMutexMethodE0EEEEEjE3$_0EEvRSt11unique_lockIS6_ET_.exit.i" ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -96
  %32 = getelementptr inbounds i8, ptr %30, i64 -40
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %30, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = load i8, ptr %6, align 8, !tbaa !51, !range !54, !noundef !55
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

40:                                               ; preds = %29
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %29, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit, label %42

42:                                               ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %43 = load atomic i64, ptr @_ZN5folly14AsyncLogWriter16discardCallback_E monotonic, align 8
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit, label %44

44:                                               ; preds = %42
  %.0.i.i.i = inttoptr i64 %43 to ptr
  call void %.0.i.i.i(i64 noundef %37)
  br label %_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = load i8, ptr %6, align 8, !tbaa !51, !range !54, !noundef !55
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit14

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit14, label %50

50:                                               ; preds = %48
  %51 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit14

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit14: ; preds = %45, %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit: ; preds = %44, %42, %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %52 = load ptr, ptr %35, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37)
  br label %60

60:                                               ; preds = %56, %_ZN5folly14AsyncLogWriter21invokeDiscardCallbackEm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !22
  %33 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %33, ptr %24, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !25
  store ptr %26, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !25
  store i8 0, ptr %26, align 8, !tbaa !24
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !105, !noalias !108
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !108, !noalias !105
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !25, !alias.scope !108, !noalias !105
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !110
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !105, !noalias !108
  %46 = load i64, ptr %39, align 8, !tbaa !24, !alias.scope !108, !noalias !105
  store i64 %46, ptr %37, align 8, !tbaa !24, !alias.scope !105, !noalias !108
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !108, !noalias !105
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !25, !alias.scope !105, !noalias !108
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !108, !noalias !105
  store i64 0, ptr %48, align 8, !tbaa !25, !alias.scope !108, !noalias !105
  store i8 0, ptr %39, align 8, !tbaa !24, !alias.scope !108, !noalias !105
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !13, !alias.scope !112, !noalias !115
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !115, !noalias !112
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !25, !alias.scope !115, !noalias !112
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !117
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !112, !noalias !115
  %62 = load i64, ptr %55, align 8, !tbaa !24, !alias.scope !115, !noalias !112
  store i64 %62, ptr %53, align 8, !tbaa !24, !alias.scope !112, !noalias !115
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !25, !alias.scope !115, !noalias !112
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !25, !alias.scope !112, !noalias !115
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !115, !noalias !112
  store i64 0, ptr %64, align 8, !tbaa !25, !alias.scope !115, !noalias !112
  store i8 0, ptr %55, align 8, !tbaa !24, !alias.scope !115, !noalias !112
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !43
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !71
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !43
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %0, align 8, !tbaa !71
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !25
  store i8 0, ptr %21, align 8, !tbaa !24
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !118, !noalias !121
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !121, !noalias !118
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !25, !alias.scope !121, !noalias !118
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !123
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !118, !noalias !121
  %32 = load i64, ptr %25, align 8, !tbaa !24, !alias.scope !121, !noalias !118
  store i64 %32, ptr %23, align 8, !tbaa !24, !alias.scope !118, !noalias !121
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !25, !alias.scope !118, !noalias !121
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !121, !noalias !118
  store i64 0, ptr %34, align 8, !tbaa !25, !alias.scope !121, !noalias !118
  store i8 0, ptr %25, align 8, !tbaa !24, !alias.scope !121, !noalias !118
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %39, ptr %.012.i.i.i17, align 8, !tbaa !13, !alias.scope !124, !noalias !127
  %40 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !22, !alias.scope !127, !noalias !124
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

43:                                               ; preds = %.lr.ph.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !25, !alias.scope !127, !noalias !124
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !129
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %40, ptr %.012.i.i.i17, align 8, !tbaa !22, !alias.scope !124, !noalias !127
  %48 = load i64, ptr %41, align 8, !tbaa !24, !alias.scope !127, !noalias !124
  store i64 %48, ptr %39, align 8, !tbaa !24, !alias.scope !124, !noalias !127
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !25, !alias.scope !127, !noalias !124
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !25, !alias.scope !124, !noalias !127
  store ptr %41, ptr %.0911.i.i.i18, align 8, !tbaa !22, !alias.scope !127, !noalias !124
  store i64 0, ptr %50, align 8, !tbaa !25, !alias.scope !127, !noalias !124
  store i8 0, ptr %41, align 8, !tbaa !24, !alias.scope !127, !noalias !124
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %52, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %56 = load ptr, ptr %54, align 8, !tbaa !43
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %58) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %55
  store ptr %19, ptr %0, align 8, !tbaa !71
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
  store ptr %59, ptr %54, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter16setMaxBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23, !noalias !130
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21, !noalias !130
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %6, align 8, !tbaa !37
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly14AsyncLogWriter16getMaxBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #23, !noalias !133
  %.not.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9LockedPtrIKNS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS7_22SynchronizedMutexLevelE1ELNS7_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #21, !noalias !133
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS7_22SynchronizedMutexLevelE1ELNS7_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  ret i64 %6
}

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncLogWriter13restartThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::thread", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i8, ptr %6, align 8, !tbaa !51, !range !54, !noundef !55
  store ptr null, ptr %4, align 8, !tbaa !47
  store i8 0, ptr %6, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %5, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -96
  %8 = getelementptr inbounds i8, ptr %5, i64 %.neg.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = and i32 %10, 3
  %or.cond = icmp eq i32 %11, 1
  br i1 %or.cond, label %12, label %32

12:                                               ; preds = %1
  %13 = and i32 %10, -31
  store i32 %13, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %3, align 8, !tbaa !68
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %12
  %15 = ptrtoint ptr %0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEEE", i64 16), ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !56
  store ptr %14, ptr %2, align 8, !tbaa !69
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, ptr noundef null)
          to label %17 unwind label %22

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i11 = icmp eq ptr %18, null
  br i1 %.not.i.i11, label %28, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %28

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i5.i = icmp eq ptr %24, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %22
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %.body

28:                                               ; preds = %17, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 8, !tbaa !20
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %30

30:                                               ; preds = %28
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %28
  %31 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %31, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %1, %_ZNSt6threadD2Ev.exit
  %33 = trunc nuw i8 %7 to i1
  br i1 %33, label %34, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

34:                                               ; preds = %32
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %32, %34
  ret void

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %37, %36 ], [ %23, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = trunc nuw i8 %7 to i1
  br i1 %38, label %39, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit20

39:                                               ; preds = %.body
  %40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit20

_ZN5folly9LockedPtrINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEENS_6detail22SynchronizedLockPolicyILNS6_22SynchronizedMutexLevelE1ELNS6_23SynchronizedMutexMethodE0EEEED2Ev.exit20: ; preds = %.body, %39
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14AsyncLogWriter13restartThreadEvE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !136
  tail call void @_ZN5folly14AsyncLogWriter8ioThreadEv(ptr noundef nonnull align 8 dereferenceable(256) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!11, !8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !17, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !21, i64 8, !17, i64 16}
!24 = !{!17, !17, i64 0}
!25 = !{!23, !21, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !18, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: argument 0"}
!30 = distinct !{!30, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!31 = !{!32, !21, i64 72}
!32 = !{!"_ZTSN5folly14AsyncLogWriter4DataE", !33, i64 0, !34, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !35, i64 88}
!33 = !{!"_ZTSSt5arrayISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELm2EE", !17, i64 0}
!34 = !{!"int", !17, i64 0}
!35 = !{!"_ZTSSt6thread", !36, i64 0}
!36 = !{!"_ZTSNSt6thread2idE", !21, i64 0}
!37 = !{!32, !21, i64 64}
!38 = !{!32, !21, i64 80}
!39 = !{!32, !21, i64 56}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!43 = !{!41, !42, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: argument 0"}
!46 = distinct !{!46, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt11unique_lockISt5mutexE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSSt5mutex", !16, i64 0}
!50 = !{!"bool", !17, i64 0}
!51 = !{!48, !50, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5folly14AsyncLogWriterE", !16, i64 0}
!58 = !{!59, !16, i64 48}
!59 = !{!"_ZTSN5folly8FunctionIFbvEEE", !17, i64 0, !16, i64 48, !16, i64 56}
!60 = !{!59, !16, i64 56}
!61 = !{!62, !16, i64 48}
!62 = !{!"_ZTSN5folly8FunctionIFvvEEE", !17, i64 0, !16, i64 48, !16, i64 56}
!63 = !{!62, !16, i64 56}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: argument 0"}
!66 = distinct !{!66, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!67 = !{!32, !34, i64 48}
!68 = !{!36, !21, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt6thread6_StateE", !16, i64 0}
!71 = !{!41, !42, i64 0}
!72 = distinct !{!72, !53}
!73 = !{!74, !57, i64 0}
!74 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_0", !57, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: argument 0"}
!77 = distinct !{!77, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!78 = !{!49, !49, i64 0}
!79 = !{!50, !50, i64 0}
!80 = distinct !{!80, !53}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_1", !57, i64 0}
!83 = !{!84, !57, i64 0}
!84 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_2", !57, i64 0}
!85 = !{!86, !57, i64 0}
!86 = !{!"_ZTSZN5folly14AsyncLogWriterC1EvE3$_3", !57, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: argument 0:pre.rot"}
!89 = distinct !{!89, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: argument 0"}
!92 = !{!42, !42, i64 0}
!93 = distinct !{!93, !53}
!94 = !{!95}
!95 = distinct !{!95, !89, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: argument 0:h.rot"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: argument 0"}
!98 = distinct !{!98, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_: argument 0"}
!101 = distinct !{!101, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA42_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: argument 0"}
!104 = distinct !{!104, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!106, !109}
!111 = distinct !{!111, !53}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!113, !116}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!125, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: argument 0"}
!132 = distinct !{!132, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedINS_14AsyncLogWriter4DataESt5mutexEELNS_6detail22SynchronizedMutexLevelE1EE4lockEv"}
!136 = !{!137, !57, i64 0}
!137 = !{!"_ZTSZN5folly14AsyncLogWriter13restartThreadEvE3$_0", !57, i64 0}

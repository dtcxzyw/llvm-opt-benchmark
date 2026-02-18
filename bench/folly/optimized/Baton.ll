; ModuleID = 'bench/folly/original/Baton.ll'
source_filename = "bench/folly/original/Baton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::AtomicStruct" = type { %"struct.std::atomic.6" }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i64 }
%"class.folly::fibers::Baton::FiberWaiter" = type { %"class.folly::fibers::Baton::Waiter", ptr }
%"class.folly::fibers::Baton::Waiter" = type { ptr }
%class.anon.29 = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.34 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5folly6fibers5Baton6WaiterD2Ev = comdat any

$_ZN5folly6fibers5Baton11FiberWaiter4postEv = comdat any

$_ZN5folly6fibers5Baton11FiberWaiterD0Ev = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZTVN5folly6fibers5Baton11FiberWaiterE = comdat any

$_ZTIN5folly6fibers5Baton11FiberWaiterE = comdat any

$_ZTSN5folly6fibers5Baton11FiberWaiterE = comdat any

$_ZTIN5folly6fibers5Baton6WaiterE = comdat any

$_ZTSN5folly6fibers5Baton6WaiterE = comdat any

@.str = private unnamed_addr constant [46 x i8] c"Some waiter is already waiting on this Baton.\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN5folly6fibers5Baton11FiberWaiterE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly6fibers5Baton11FiberWaiterE, ptr @_ZN5folly6fibers5Baton11FiberWaiter4postEv, ptr @_ZN5folly6fibers5Baton6WaiterD2Ev, ptr @_ZN5folly6fibers5Baton11FiberWaiterD0Ev] }, comdat, align 8
@_ZTIN5folly6fibers5Baton11FiberWaiterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers5Baton11FiberWaiterE, ptr @_ZTIN5folly6fibers5Baton6WaiterE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers5Baton11FiberWaiterE = linkonce_odr constant [35 x i8] c"N5folly6fibers5Baton11FiberWaiterE\00", comdat, align 1
@_ZTIN5folly6fibers5Baton6WaiterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers5Baton6WaiterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers5Baton6WaiterE = linkonce_odr constant [29 x i8] c"N5folly6fibers5Baton6WaiterE\00", comdat, align 1
@"_ZTISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", ptr @"_ZTISt30_Reference_wrapper_base_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" }, align 8
@"_ZTSSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant [78 x i8] c"St17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E\00", align 1
@"_ZTISt30_Reference_wrapper_base_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt30_Reference_wrapper_base_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE", ptr @"_ZTISt23_Reference_wrapper_baseIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" }, align 8
@"_ZTSSt30_Reference_wrapper_base_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" = internal constant [95 x i8] c"St30_Reference_wrapper_base_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE\00", align 1
@"_ZTISt23_Reference_wrapper_baseIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSSt23_Reference_wrapper_baseIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", i32 0, i32 3, ptr @"_ZTISt17_Weak_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", i64 2, ptr @"_ZTISt18_Refwrap_base_arg1IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE", i64 2, ptr @"_ZTISt18_Refwrap_base_arg2IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE", i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSSt23_Reference_wrapper_baseIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant [84 x i8] c"St23_Reference_wrapper_baseIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E\00", align 1
@"_ZTISt17_Weak_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt17_Weak_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", ptr @"_ZTISt24_Weak_result_type_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" }, align 8
@"_ZTSSt17_Weak_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant [78 x i8] c"St17_Weak_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E\00", align 1
@"_ZTISt24_Weak_result_type_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt24_Weak_result_type_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE", ptr @"_ZTISt22_Weak_result_type_implIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" }, align 8
@"_ZTSSt24_Weak_result_type_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE" = internal constant [89 x i8] c"St24_Weak_result_type_memfunIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0Lb0EE\00", align 1
@"_ZTISt22_Weak_result_type_implIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt22_Weak_result_type_implIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", ptr @"_ZTISt22_Maybe_get_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" }, align 8
@"_ZTSSt22_Weak_result_type_implIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E" = internal constant [83 x i8] c"St22_Weak_result_type_implIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E\00", align 1
@"_ZTISt22_Maybe_get_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt22_Maybe_get_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" }, align 8
@"_ZTSSt22_Maybe_get_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant [84 x i8] c"St22_Maybe_get_result_typeIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE\00", align 1
@"_ZTISt18_Refwrap_base_arg1IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt18_Refwrap_base_arg1IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" }, align 8
@"_ZTSSt18_Refwrap_base_arg1IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant [80 x i8] c"St18_Refwrap_base_arg1IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE\00", align 1
@"_ZTISt18_Refwrap_base_arg2IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSSt18_Refwrap_base_arg2IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" }, align 8
@"_ZTSSt18_Refwrap_base_arg2IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE" = internal constant [80 x i8] c"St18_Refwrap_base_arg2IZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0vE\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"Thread baton can't have timeout status\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Other thread is already waiting on this baton\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Other waiter is already waiting on this baton\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton9setWaiterERNS1_6WaiterE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %0 seq_cst, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge, !prof !7

.lr.ph:                                           ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  br label %14

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %2
  %.0.lcssa = phi i64 [ %3, %2 ], [ %17, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ]
  %or.cond = icmp ugt i64 %.0.lcssa, -3
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %._crit_edge
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread

9:                                                ; preds = %._crit_edge
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #15
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %.lr.ph, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit
  %15 = cmpxchg weak ptr %0, i64 0, i64 %5 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %14
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %14, label %._crit_edge, !prof !11, !llvm.loop !12

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.thread: ; preds = %14, %6
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::fibers::Baton::FiberWaiter", align 8
  %3 = alloca %class.anon.29, align 8
  %4 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %10, label %11

10:                                               ; preds = %7, %1
  tail call void @_ZN5folly6fibers5Baton10waitThreadEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN5folly6fibers5Baton4waitIZNS1_4waitEvE3$_0EEvOT_.exit"

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly6fibers5Baton11FiberWaiterE, i64 16), ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %"_ZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_.exit.i", label %18

18:                                               ; preds = %11
  %19 = call noundef i64 %17(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef null) #14
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %"_ZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_.exit.i"

"_ZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_.exit.i": ; preds = %18, %11
  %20 = phi ptr [ %9, %11 ], [ %.pre.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %3, ptr %15, align 16
  store ptr @"_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers5Baton9waitFiberIZNS5_4waitEvE3$_0EEvRNS4_12FiberManagerEOT_EUlRNS4_5FiberEE_ELb1ELb0EvJSD_EEET2_DpT3_RNS1_4DataE", ptr %21, align 16, !tbaa !97
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %16, align 8, !tbaa !96
  call void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(928) %20, i8 noundef signext 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN5folly6fibers5Baton4waitIZNS1_4waitEvE3$_0EEvOT_.exit"

"_ZN5folly6fibers5Baton4waitIZNS1_4waitEvE3$_0EEvOT_.exit": ; preds = %10, %"_ZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton10waitThreadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = load atomic i64, ptr %0 seq_cst, align 8
  %5 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %7, label %.critedge, !prof !98

7:                                                ; preds = %1
  %8 = cmpxchg ptr %0, i64 0, i64 -3 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread, !prof !99

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread: ; preds = %7
  %10 = extractvalue { i64, i1 } %8, 0
  br label %.critedge

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %7, %_ZN5folly6detail11MemoryIdler9futexWaitISt6atomicIjENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultERT_jjRKT0_mf.exit
  %11 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 9223372036854775807, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef -1, i64 %11, i64 noundef 1024, float noundef 5.000000e-01)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %_ZN5folly6detail11MemoryIdler9futexWaitISt6atomicIjENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultERT_jjRKT0_mf.exit, label %13

13:                                               ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %14 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef -3, ptr noundef null, ptr noundef null, i32 noundef -1)
  br label %_ZN5folly6detail11MemoryIdler9futexWaitISt6atomicIjENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultERT_jjRKT0_mf.exit

_ZN5folly6detail11MemoryIdler9futexWaitISt6atomicIjENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultERT_jjRKT0_mf.exit: ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = load atomic i64, ptr %0 acquire, align 8
  %16 = icmp eq i64 %15, -3
  br i1 %16, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %_ZN5folly6detail11MemoryIdler9futexWaitISt6atomicIjENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultERT_jjRKT0_mf.exit, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread, %1
  %.0 = phi i64 [ %4, %1 ], [ %10, %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit.thread ], [ %15, %_ZN5folly6detail11MemoryIdler9futexWaitISt6atomicIjENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultERT_jjRKT0_mf.exit ]
  %17 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %18 = sub nsw i64 %17, %5
  %19 = sdiv i64 %18, 1000000
  call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %19) #14
  switch i64 %.0, label %31 [
    i64 -1, label %20
    i64 -2, label %21
    i64 -3, label %26
  ], !prof !101

20:                                               ; preds = %.critedge
  ret void

21:                                               ; preds = %.critedge
  %22 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.3)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #15
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %36

26:                                               ; preds = %.critedge
  %27 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.4)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #15
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %.critedge
  %32 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.5)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #15
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %29, %24
  %.sink = phi ptr [ %32, %34 ], [ %27, %29 ], [ %22, %24 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %30, %29 ], [ %25, %24 ]
  call void @__cxa_free_exception(ptr nonnull %.sink) #14
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv() local_unnamed_addr #1

declare void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(928), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton6WaiterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton11FiberWaiter4postEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void @_ZN5folly6fibers5Fiber6resumeEv(ptr noundef nonnull align 64 dereferenceable(928) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Baton11FiberWaiterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

declare void @_ZN5folly6fibers5Fiber6resumeEv(ptr noundef nonnull align 64 dereferenceable(928)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers5Baton9waitFiberIZNS5_4waitEvE3$_0EEvRNS4_12FiberManagerEOT_EUlRNS4_5FiberEE_ELb1ELb0EvJSD_EEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 64 dereferenceable(928) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) #0 personality ptr @__gxx_personality_v0 {
  %.val.i = load ptr, ptr %1, align 16, !tbaa !102
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !87
  %7 = load atomic i64, ptr %3 seq_cst, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !prof !7

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  br label %18

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i.i.i, %2
  %.0.lcssa.i.i.i.i.i = phi i64 [ %7, %2 ], [ %21, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i.i.i ]
  %or.cond.i.i.i.i.i = icmp ugt i64 %.0.lcssa.i.i.i.i.i, -3
  br i1 %or.cond.i.i.i.i.i, label %10, label %13

10:                                               ; preds = %._crit_edge.i.i.i.i.i
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZNKSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_EclIJSA_EEENSt15__invoke_resultIRSB_JDpT_EE4typeEDpOSG_.exit"

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #15
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #14
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %19 = cmpxchg weak ptr %3, i64 0, i64 %9 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %"_ZNKSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_EclIJSA_EEENSt15__invoke_resultIRSB_JDpT_EE4typeEDpOSG_.exit", label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i.i.i

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %18
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %18, label %._crit_edge.i.i.i.i.i, !prof !11, !llvm.loop !12

"_ZNKSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_EclIJSA_EEENSt15__invoke_resultIRSB_JDpT_EE4typeEDpOSG_.exit": ; preds = %18, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton4waitERNS1_14TimeoutHandlerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::fibers::Baton::FiberWaiter", align 8
  %4 = alloca %class.anon.29, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.std::function", align 16
  %7 = alloca %class.anon.34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8
  store i64 %9, ptr %6, align 16
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %6, align 16, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !108
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %8, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %14, ptr %10, align 16, !tbaa !94
  store ptr @"_ZNSt17_Function_handlerIFvvESt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  store ptr %16, ptr %11, align 8, !tbaa !94
  store ptr @"_ZNSt17_Function_handlerIFvvESt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE9_M_invokeERKSt9_Any_data", ptr %15, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFvvEEaSIZN5folly6fibers5Baton4waitERNS5_14TimeoutHandlerEE3$_0EERS1_St17reference_wrapperIT_E.exit", label %17

17:                                               ; preds = %2
  %18 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZN5folly6fibers5Baton4waitERNS5_14TimeoutHandlerEE3$_0EERS1_St17reference_wrapperIT_E.exit" unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

"_ZNSt8functionIFvvEEaSIZN5folly6fibers5Baton4waitERNS5_14TimeoutHandlerEE3$_0EERS1_St17reference_wrapperIT_E.exit": ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %23, ptr %24, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i4, label %30, label %27

27:                                               ; preds = %"_ZNSt8functionIFvvEEaSIZN5folly6fibers5Baton4waitERNS5_14TimeoutHandlerEE3$_0EERS1_St17reference_wrapperIT_E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not6.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i, label %30, label %31

30:                                               ; preds = %27, %"_ZNSt8functionIFvvEEaSIZN5folly6fibers5Baton4waitERNS5_14TimeoutHandlerEE3$_0EERS1_St17reference_wrapperIT_E.exit"
  call void @_ZN5folly6fibers5Baton10waitThreadEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly6fibers5Baton4waitEv.exit

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly6fibers5Baton11FiberWaiterE, i64 16), ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %32, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %33, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %34, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_.exit.i.i", label %38

38:                                               ; preds = %31
  %39 = call noundef i64 %37(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef null) #14
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !18
  br label %"_ZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_.exit.i.i"

"_ZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_.exit.i.i": ; preds = %38, %31
  %40 = phi ptr [ %29, %31 ], [ %.pre.i.i, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store ptr %4, ptr %35, align 16
  store ptr @"_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers5Baton9waitFiberIZNS5_4waitEvE3$_0EEvRNS4_12FiberManagerEOT_EUlRNS4_5FiberEE_ELb1ELb0EvJSD_EEET2_DpT3_RNS1_4DataE", ptr %41, align 16, !tbaa !97
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %36, align 8, !tbaa !96
  call void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(928) %40, i8 noundef signext 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly6fibers5Baton4waitEv.exit

_ZN5folly6fibers5Baton4waitEv.exit:               ; preds = %30, %"_ZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit, label %45

45:                                               ; preds = %_ZN5folly6fibers5Baton4waitEv.exit
  call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback13cancelTimeoutEv.exit: ; preds = %_ZN5folly6fibers5Baton4waitEv.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvESt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !114
  %2 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !105
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %"_ZSt10__invoke_rIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr %2 seq_cst, align 8
  br label %7

7:                                                ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %5
  %.0.i.i.i.i.i.i.i = phi i64 [ %6, %5 ], [ %16, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i.i.i.i.i ]
  switch i64 %.0.i.i.i.i.i.i.i, label %13 [
    i64 -3, label %8
    i64 -1, label %"_ZSt10__invoke_rIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"
  ]

8:                                                ; preds = %7
  %9 = cmpxchg ptr %2, i64 -3, i64 -1 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %11, label %"_ZSt10__invoke_rIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1, i32 noundef -1)
  br label %"_ZSt10__invoke_rIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

13:                                               ; preds = %7
  %14 = cmpxchg weak ptr %2, i64 %.0.i.i.i.i.i.i.i, i64 -2 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %17, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %13
  %16 = extractvalue { i64, i1 } %14, 0
  br label %7, !llvm.loop !116

17:                                               ; preds = %13
  switch i64 %.0.i.i.i.i.i.i.i, label %18 [
    i64 -2, label %"_ZSt10__invoke_rIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"
    i64 0, label %"_ZSt10__invoke_rIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"
  ]

18:                                               ; preds = %17
  %19 = inttoptr i64 %.0.i.i.i.i.i.i.i to ptr
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZSt10__invoke_rIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS3_14TimeoutHandlerEE3$_0EJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %7, %1, %8, %11, %17, %17, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvESt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", ptr %0, align 8, !tbaa !117
  br label %"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !118
  br label %"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerISt17reference_wrapperIZN5folly6fibers5Baton4waitERNS4_14TimeoutHandlerEE3$_0EE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5folly6fibers5Baton8try_waitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = icmp eq i64 %2, -1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton10postHelperEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %0 seq_cst, align 8
  br label %4

4:                                                ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit, %2
  %.0 = phi i64 [ %3, %2 ], [ %13, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit ]
  switch i64 %.0, label %10 [
    i64 -3, label %5
    i64 -1, label %_ZN5folly6fibers5Baton10postThreadEv.exit
  ]

5:                                                ; preds = %4
  %6 = cmpxchg ptr %0, i64 -3, i64 -1 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %8, label %_ZN5folly6fibers5Baton10postThreadEv.exit

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6fibers5Baton10postThreadEv.exit

10:                                               ; preds = %4
  %11 = cmpxchg weak ptr %0, i64 %.0, i64 %1 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %14, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit: ; preds = %10
  %13 = extractvalue { i64, i1 } %11, 0
  br label %4, !llvm.loop !116

14:                                               ; preds = %10
  switch i64 %.0, label %15 [
    i64 -2, label %_ZN5folly6fibers5Baton10postThreadEv.exit
    i64 0, label %_ZN5folly6fibers5Baton10postThreadEv.exit
  ]

15:                                               ; preds = %14
  %16 = inttoptr i64 %.0 to ptr
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %_ZN5folly6fibers5Baton10postThreadEv.exit

_ZN5folly6fibers5Baton10postThreadEv.exit:        ; preds = %4, %8, %5, %15, %14, %14
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8Callback17cancelTimeoutImplEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = icmp slt i64 %5, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %.not31 = icmp eq i64 %5, 0
  br i1 %.not31, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %12

12:                                               ; preds = %11
  %13 = fcmp ugt float %7, 0.000000e+00
  br i1 %13, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit: ; preds = %12
  %14 = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %14, %18
  %20 = xor i64 %19, %17
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %25 = xor i64 %24, -1
  %26 = mul i64 %23, 4692019660866977792
  %27 = add i64 %26, %25
  %28 = lshr i64 %27, 24
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 265
  %31 = lshr i64 %30, 14
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 21
  %34 = lshr i64 %33, 28
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 2147483649
  %37 = fmul float %7, 0x3BF0000000000000
  %38 = uitofp i64 %36 to float
  %39 = fmul float %37, %38
  %40 = uitofp nneg i64 %5 to float
  %41 = fadd float %39, 1.000000e+00
  %42 = fmul float %41, %40
  %43 = fptoui float %42 to i64
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  %.not32 = icmp slt i64 %43, 1
  br i1 %.not32, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38: ; preds = %12, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  %.sroa.024.041 = phi i64 [ %44, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit ], [ %5, %12 ]
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %46 = add nsw i64 %45, %.sroa.024.041
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !120
  %47 = icmp slt i64 %46, %.sroa.0.0.copyload.i2.i
  br i1 %47, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %.thread

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %46, ptr %9, align 8
  %48 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %48, 3
  br i1 %.not, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %49

49:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %48, ptr %0, align 4, !tbaa !121
  br label %.thread

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread: ; preds = %11, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38, %49, %8, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread
  %.011 = phi i1 [ false, %8 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread ], [ true, %49 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38 ]
  ret i1 %.011
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #1

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton4postEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  br label %3

3:                                                ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i, %1
  %.0.i = phi i64 [ %2, %1 ], [ %12, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i ]
  switch i64 %.0.i, label %9 [
    i64 -3, label %4
    i64 -1, label %_ZN5folly6fibers5Baton10postHelperEl.exit
  ]

4:                                                ; preds = %3
  %5 = cmpxchg ptr %0, i64 -3, i64 -1 seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %7, label %_ZN5folly6fibers5Baton10postHelperEl.exit

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6fibers5Baton10postHelperEl.exit

9:                                                ; preds = %3
  %10 = cmpxchg weak ptr %0, i64 %.0.i, i64 -1 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %13, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i: ; preds = %9
  %12 = extractvalue { i64, i1 } %10, 0
  br label %3, !llvm.loop !116

13:                                               ; preds = %9
  switch i64 %.0.i, label %14 [
    i64 -2, label %_ZN5folly6fibers5Baton10postHelperEl.exit
    i64 0, label %_ZN5folly6fibers5Baton10postHelperEl.exit
  ]

14:                                               ; preds = %13
  %15 = inttoptr i64 %.0.i to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN5folly6fibers5Baton10postHelperEl.exit

_ZN5folly6fibers5Baton10postHelperEl.exit:        ; preds = %3, %4, %7, %13, %13, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton10postThreadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = cmpxchg ptr %0, i64 -3, i64 -1 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %4, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %0, i32 noundef 1, i32 noundef -1)
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %1, %4
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly6fibers5Baton5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  store atomic i64 0, ptr %0 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Baton14TimeoutHandler15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %12, ptr noundef nonnull %0, i64 %1)
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712), ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 127, i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"branch_weights", i32 255873, i32 127}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5folly6fibers12FiberManagerE", !16, i64 0}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !10, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN5folly6fibers12FiberManagerE", !20, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !29, i64 40, !22, i64 48, !30, i64 64, !34, i64 80, !34, i64 88, !34, i64 96, !36, i64 104, !36, i64 112, !37, i64 120, !44, i64 128, !45, i64 136, !54, i64 160, !34, i64 208, !56, i64 224, !57, i64 288, !58, i64 352, !59, i64 360, !63, i64 384, !64, i64 448, !67, i64 456, !36, i64 464, !36, i64 472, !71, i64 480, !72, i64 488, !44, i64 560, !85, i64 568, !44, i64 576}
!20 = !{!"_ZTSN5folly8ExecutorE"}
!21 = !{!"p1 _ZTSN5folly6fibers5FiberE", !16, i64 0}
!22 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !23, i64 0}
!23 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !24, i64 0}
!24 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !25, i64 0}
!25 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !26, i64 0}
!26 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !27, i64 0}
!27 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !16, i64 0}
!29 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !16, i64 0}
!30 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !31, i64 0}
!31 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !32, i64 0}
!32 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !33, i64 0}
!33 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !26, i64 0}
!34 = !{!"_ZTSSt6atomicImE", !35, i64 0}
!35 = !{!"_ZTSSt13__atomic_baseImE", !36, i64 0}
!36 = !{!"long", !17, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN5folly6fibers14LoopControllerE", !16, i64 0}
!44 = !{!"bool", !17, i64 0}
!45 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !46, i64 0, !53, i64 8, !36, i64 16}
!46 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN5folly6fibers15StackCacheEntryE", !16, i64 0}
!53 = !{!"_ZTSSaIhE"}
!54 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !55, i64 40}
!55 = !{!"int", !17, i64 0}
!56 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !17, i64 0, !16, i64 48, !16, i64 56}
!57 = !{!"_ZTSN5folly8FunctionIFvvEEE", !17, i64 0, !16, i64 48, !16, i64 56}
!58 = !{!"p1 _ZTSN5folly6fibers20InlineFunctionRunnerE", !16, i64 0}
!59 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !60, i64 0}
!60 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !61, i64 0}
!61 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !62, i64 0}
!62 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !26, i64 0}
!63 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !17, i64 0, !16, i64 48, !16, i64 56}
!64 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !65, i64 0}
!65 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !66, i64 0}
!66 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !21, i64 0}
!67 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !68, i64 0}
!68 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !69, i64 0}
!69 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5folly6fibers12FiberManager10RemoteTaskE", !16, i64 0}
!71 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !16, i64 0}
!72 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !73, i64 0, !15, i64 64}
!73 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !74, i64 8, !77, i64 24, !78, i64 32, !55, i64 40, !80, i64 48}
!74 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !75, i64 0}
!75 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !76, i64 0}
!76 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !27, i64 0}
!77 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !16, i64 0}
!78 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !79, i64 0}
!79 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !36, i64 0}
!80 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !81, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !83, i64 8}
!82 = !{!"p1 _ZTSN5folly14RequestContextE", !16, i64 0}
!83 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0}
!84 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!85 = !{!"_ZTSSt10type_index", !86, i64 0}
!86 = !{!"p1 _ZTSSt9type_info", !16, i64 0}
!87 = !{!88, !21, i64 8}
!88 = !{!"_ZTSN5folly6fibers5Baton11FiberWaiterE", !89, i64 0, !21, i64 8}
!89 = !{!"_ZTSN5folly6fibers5Baton6WaiterE"}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSZN5folly6fibers5Baton9waitFiberIZNS1_4waitEvE3$_0EEvRNS0_12FiberManagerEOT_EUlRNS0_5FiberEE_", !92, i64 0, !16, i64 8, !93, i64 16}
!92 = !{!"p1 _ZTSN5folly6fibers5BatonE", !16, i64 0}
!93 = !{!"p1 _ZTSN5folly6fibers5Baton11FiberWaiterE", !16, i64 0}
!94 = !{!16, !16, i64 0}
!95 = !{!93, !93, i64 0}
!96 = !{!56, !16, i64 56}
!97 = !{!56, !16, i64 48}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!"branch_weights", i32 2146410443, i32 1073205}
!100 = distinct !{!100, !13}
!101 = !{!"branch_weights", i32 1, i32 8000, i32 2, i32 1}
!102 = !{!103, !16, i64 0}
!103 = !{!"_ZTSSt17reference_wrapperIZN5folly6fibers5Baton9waitFiberIZNS2_4waitEvE3$_0EEvRNS1_12FiberManagerEOT_EUlRNS1_5FiberEE_E", !16, i64 0}
!104 = !{!91, !93, i64 16}
!105 = !{!106, !92, i64 0}
!106 = !{!"_ZTSZN5folly6fibers5Baton4waitERNS1_14TimeoutHandlerEE3$_0", !92, i64 0}
!107 = !{!17, !17, i64 0}
!108 = !{i64 0, i64 16, !107}
!109 = !{!110, !15, i64 96}
!110 = !{!"_ZTSN5folly6fibers5Baton14TimeoutHandlerE", !73, i64 0, !111, i64 64, !15, i64 96}
!111 = !{!"_ZTSSt8functionIFvvEE", !112, i64 0, !16, i64 24}
!112 = !{!"_ZTSSt14_Function_base", !17, i64 0, !16, i64 16}
!113 = !{!73, !77, i64 24}
!114 = !{!115, !16, i64 0}
!115 = !{!"_ZTSSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", !16, i64 0}
!116 = distinct !{!116, !13}
!117 = !{!86, !86, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt17reference_wrapperIZN5folly6fibers5Baton4waitERNS2_14TimeoutHandlerEE3$_0E", !16, i64 0}
!120 = !{!36, !36, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSN5folly6detail11FutexResultE", !17, i64 0}
!123 = !{!43, !43, i64 0}

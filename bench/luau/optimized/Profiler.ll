; ModuleID = 'bench/luau/original/Profiler.ll'
source_filename = "bench/luau/original/Profiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Profiler = type { ptr, i32, %"class.std::thread", %"struct.std::atomic", %"struct.std::atomic.0", %"struct.std::atomic.0", i64, %"class.std::__cxx11::basic_string", %"class.Luau::DenseHashMap", [16 x i64] }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }

$_ZN8ProfilerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

@gProfiler = dso_local global %struct.Profiler zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Error opening profile %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"Profiler dump written to %s (total runtime %.3f seconds, %lld samples, %lld stacks)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"GC: %.3f seconds (%.2f%%)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c", %s %.2f%%\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"GC,GC,\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"sn\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local constant [59 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Profiler.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ProfilerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %.04.i.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %13 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %13, %6
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !18
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EED2Ev.exit

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EED2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !18
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 8, !tbaa !21
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13profilerStartP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::thread", align 8
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 8), align 8, !tbaa !22
  %5 = tail call noundef ptr @_Z13lua_callbacksP9lua_State(ptr noundef %0)
  store ptr %5, ptr @gProfiler, align 8, !tbaa !34
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 24) seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %4, align 8, !tbaa !35
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, i64 16), ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZL12profilerLoopv, ptr %7, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !40
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, ptr noundef null)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i5.i = icmp eq ptr %15, null
  br i1 %.not.i5.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit7.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %13
  resume { ptr, i32 } %14

_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_.exit:          ; preds = %8, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 16), align 8, !tbaa !21
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_.exit
  %20 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 16), align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_Z13lua_callbacksP9lua_State(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL12profilerLoopv() #2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef double @_Z9lua_clockv()
  %2 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 24) seq_cst, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %21
  %.07 = phi double [ %.1, %21 ], [ %1, %0 ]
  %4 = tail call noundef double @_Z9lua_clockv()
  %5 = fsub double %4, %.07
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 8), align 8, !tbaa !22
  %7 = sitofp i32 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  %9 = fcmp ult double %5, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %.lr.ph
  %11 = fmul double %5, 1.000000e+06
  %12 = fptosi double %11 to i64
  %13 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 32), i64 %12 seq_cst, align 8
  %14 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 40), i64 1 seq_cst, align 8
  %15 = load ptr, ptr @gProfiler, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZL15profilerTriggerP9lua_Statei, ptr %16, align 8, !tbaa !42
  %17 = sitofp i64 %12 to double
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 0x3EB0C6F7A0B5ED8D, double %.07)
  br label %21

19:                                               ; preds = %.lr.ph
  %20 = tail call noundef i32 @sched_yield() #22
  br label %21

21:                                               ; preds = %19, %10
  %.1 = phi double [ %18, %10 ], [ %.07, %19 ]
  %22 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 24) seq_cst, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %21, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12profilerStopv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 24) seq_cst, align 8
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 16))
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12profilerDumpPKc(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !45
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef %0) #25
  br label %82

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 96), align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EE5beginEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 88), align 8, !tbaa !4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 120), align 8, !tbaa !47
  %.fr1.i = freeze i64 %9
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 112), align 8
  %11 = icmp eq i64 %.fr1.i, 0
  br i1 %11, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.us.i
  %.05.i.us.i = phi i64 [ %16, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.us.i ], [ 0, %.lr.ph.i.i ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %.05.i.us.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.us.i, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EE5beginEv.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %16 = add nuw i64 %.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %16, %7
  br i1 %exitcond.not.i.us.i, label %._crit_edge, label %.lr.ph.i.split.us.i, !llvm.loop !48

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i
  %.05.i.i = phi i64 [ %23, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i ], [ 0, %.lr.ph.i.i ]
  %17 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %.05.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = icmp eq i64 %19, %.fr1.i
  br i1 %20, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EE5beginEv.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %21 = load ptr, ptr %17, align 8, !tbaa !17
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %21, ptr %10, i64 %.fr1.i)
  %22 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %22, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EE5beginEv.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %23 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %7
  br i1 %exitcond.not.i.i, label %._crit_edge, label %.lr.ph.i.split.i, !llvm.loop !48

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EE5beginEv.exit: ; preds = %.lr.ph.i.split.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i.split.us.i, %6
  %.0.lcssa.i.i = phi i64 [ 0, %6 ], [ %.05.i.us.i, %.lr.ph.i.split.us.i ], [ %.05.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.05.i.i, %.lr.ph.i.split.i ]
  %.not4144 = icmp eq i64 %.0.lcssa.i.i, %7
  br i1 %.not4144, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE8iteratorppEv.exit
  %24 = uitofp i64 %37 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.us.i, %._crit_edge.loopexit, %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EE5beginEv.exit
  %.027.lcssa = phi double [ 0.000000e+00, %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EE5beginEv.exit ], [ %24, %._crit_edge.loopexit ], [ 0.000000e+00, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.us.i ], [ 0.000000e+00, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i ]
  %25 = tail call i32 @fclose(ptr noundef nonnull %2)
  %26 = fdiv double %.027.lcssa, 1.000000e+06
  %27 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 40) seq_cst, align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 104), align 8, !tbaa !49
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0, double noundef %26, i64 noundef %27, i64 noundef %28)
  br label %59

.lr.ph:                                           ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EE5beginEv.exit, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE8iteratorppEv.exit
  %.02746 = phi i64 [ %37, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE8iteratorppEv.exit ], [ 0, %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EE5beginEv.exit ]
  %.sroa.6.045 = phi i64 [ %.sroa.6.2, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE8iteratorppEv.exit ], [ %.0.lcssa.i.i, %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EE5beginEv.exit ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 88), align 8, !tbaa !4
  %31 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %.sroa.6.045
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %31, align 8, !tbaa !17
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, i64 noundef %33, ptr noundef %34) #22
  %36 = load i64, ptr %32, align 8, !tbaa !50
  %37 = add i64 %36, %.02746
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 96), align 8, !tbaa !16
  %39 = add i64 %.sroa.6.045, 1
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %.lr.ph.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE8iteratorppEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 88), align 8, !tbaa !4
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 120), align 8, !tbaa !47
  %.fr50 = freeze i64 %42
  %43 = icmp eq i64 %.fr50, 0
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 112), align 8
  br i1 %43, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us
  %.sroa.6.1.us = phi i64 [ %49, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us ], [ %39, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %.sroa.6.1.us
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE8iteratorppEv.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us: ; preds = %.lr.ph.i.split.us
  %49 = add nuw i64 %.sroa.6.1.us, 1
  %exitcond.not.i.us = icmp eq i64 %49, %38
  br i1 %exitcond.not.i.us, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE8iteratorppEv.exit, label %.lr.ph.i.split.us, !llvm.loop !52

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i
  %.sroa.6.1 = phi i64 [ %57, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i ], [ %39, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %.sroa.6.1
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = icmp eq i64 %52, %.fr50
  br i1 %53, label %54, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE8iteratorppEv.exit

54:                                               ; preds = %.lr.ph.i.split
  %55 = load ptr, ptr %50, align 8, !tbaa !17
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %55, ptr %44, i64 %.fr50)
  %56 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %56, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE8iteratorppEv.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i: ; preds = %54
  %57 = add nuw i64 %.sroa.6.1, 1
  %exitcond.not.i = icmp eq i64 %57, %38
  br i1 %exitcond.not.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE8iteratorppEv.exit, label %.lr.ph.i.split, !llvm.loop !52

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE8iteratorppEv.exit: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i, %54, %.lr.ph.i.split, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us, %.lr.ph.i.split.us, %.lr.ph
  %.sroa.6.2 = phi i64 [ %39, %.lr.ph ], [ %38, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i.us ], [ %.sroa.6.1.us, %.lr.ph.i.split.us ], [ %.sroa.6.1, %.lr.ph.i.split ], [ %.sroa.6.1, %54 ], [ %38, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i ]
  %.not41 = icmp eq i64 %.sroa.6.2, %7
  br i1 %.not41, label %._crit_edge.loopexit, label %.lr.ph

58:                                               ; preds = %59
  %.not33 = icmp eq i64 %61, 0
  br i1 %.not33, label %82, label %63

59:                                               ; preds = %._crit_edge, %59
  %.02848 = phi i64 [ 0, %._crit_edge ], [ %61, %59 ]
  %.02947 = phi ptr [ getelementptr inbounds nuw (i8, ptr @gProfiler, i64 152), %._crit_edge ], [ %62, %59 ]
  %60 = load i64, ptr %.02947, align 8, !tbaa !21
  %61 = add i64 %60, %.02848
  %62 = getelementptr inbounds nuw i8, ptr %.02947, i64 8
  %.not32 = icmp eq ptr %62, getelementptr inbounds nuw (i8, ptr @gProfiler, i64 280)
  br i1 %.not32, label %58, label %59

63:                                               ; preds = %58
  %64 = uitofp i64 %61 to double
  %65 = fdiv double %64, 1.000000e+06
  %66 = fdiv double %64, %.027.lcssa
  %67 = fmul double %66, 1.000000e+02
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %65, double noundef %67)
  br label %70

69:                                               ; preds = %80
  %putchar = tail call i32 @putchar(i32 10)
  br label %82

70:                                               ; preds = %63, %80
  %.049 = phi i64 [ 0, %63 ], [ %81, %80 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 152), i64 %.049
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %.not34 = icmp eq i64 %72, 0
  br i1 %.not34, label %80, label %73

73:                                               ; preds = %70
  %74 = trunc nuw nsw i64 %.049 to i32
  %75 = tail call noundef ptr @_Z14luaC_statenamei(i32 noundef %74)
  %76 = uitofp i64 %72 to double
  %77 = fdiv double %76, %64
  %78 = fmul double %77, 1.000000e+02
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %75, double noundef %78)
  br label %80

80:                                               ; preds = %73, %70
  %81 = add nuw nsw i64 %.049, 1
  %exitcond.not = icmp eq i64 %81, 16
  br i1 %exitcond.not, label %69, label %70, !llvm.loop !53

82:                                               ; preds = %58, %69, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z14luaC_statenamei(i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !21
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !17
  %14 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %14, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %17, ptr %15, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4fillEPSt4pairIS7_mEmRKS7_.exit, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = mul i64 %2, 40
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
          to label %.lr.ph.i unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %23
  store ptr %25, ptr %0, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %27 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %.07.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8, !tbaa !54
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  %30 = load i64, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !21
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %26
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %32, ptr %27, align 8, !tbaa !17
  %33 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %33, ptr %28, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %26
  %34 = phi ptr [ %32, %.noexc ], [ %28, %26 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !18
  store i8 %36, ptr %34, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %37, %35, %._crit_edge.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %27, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %42, align 8, !tbaa !21
  %43 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %43, %2
  br i1 %exitcond.not.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4fillEPSt4pairIS7_mEmRKS7_.exit, label %26, !llvm.loop !55

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %47 = load i64, ptr %8, align 8, !tbaa !18
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE4fillEPSt4pairIS7_mEmRKS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.04.i.i = phi i64 [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.04.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !18
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %12 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %5
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit: ; preds = %3, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i
  %13 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %0, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !18
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef double @_Z9lua_clockv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL15profilerTriggerP9lua_Statei(ptr noundef %0, i32 noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 32) seq_cst, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 48), align 8, !tbaa !56
  %7 = sub i64 %5, %6
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %178, label %8

8:                                                ; preds = %2
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), align 8, !tbaa !17
  store i8 0, ptr %9, align 1, !tbaa !18
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %13 = add i64 %12, -4611686018427387898
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

15:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), ptr noundef nonnull @.str.9, i64 noundef 6)
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull %3)
  %.not1538 = icmp eq i32 %18, 0
  br i1 %.not1538, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %25

._crit_edge:                                      ; preds = %156, %17
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %171, label %159

25:                                               ; preds = %.lr.ph, %156
  %.039 = phi i32 [ 0, %.lr.ph ], [ %157, %156 ]
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = add i64 %26, 1
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), align 8, !tbaa !17
  %31 = icmp eq ptr %30, getelementptr inbounds nuw (i8, ptr @gProfiler, i64 72)
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

32:                                               ; preds = %28
  %33 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %32, %28
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 72), align 8
  %35 = select i1 %31, i64 15, i64 %34
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %37
  %38 = phi ptr [ %.pre.i.i, %37 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %26
  store i8 59, ptr %39, align 1, !tbaa !18
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store i8 0, ptr %41, align 1, !tbaa !18
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %42 = sub i64 4611686018427387903, %.pre
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %25
  %44 = phi i64 [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ 4611686018427387903, %25 ]
  %45 = load ptr, ptr %19, align 8, !tbaa !57
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #22
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17

48:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17: ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), ptr noundef nonnull %45, i64 noundef %46)
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %51 = add i64 %50, 1
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), align 8, !tbaa !17
  %53 = icmp eq ptr %52, getelementptr inbounds nuw (i8, ptr @gProfiler, i64 72)
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %55 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 72), align 8
  %57 = select i1 %53, i64 15, i64 %56
  %58 = icmp ugt i64 %51, %57
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit20

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18, %59
  %60 = phi ptr [ %.pre.i.i19, %59 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %50
  store i8 44, ptr %61, align 1, !tbaa !18
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %51
  store i8 0, ptr %63, align 1, !tbaa !18
  %64 = load ptr, ptr %3, align 8, !tbaa !59
  %.not16 = icmp eq ptr %64, null
  br i1 %.not16, label %72, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit20
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #22
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %66
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21

70:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21: ; preds = %65
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), ptr noundef nonnull %64, i64 noundef %66)
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit20
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %74 = add i64 %73, 1
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), align 8, !tbaa !17
  %76 = icmp eq ptr %75, getelementptr inbounds nuw (i8, ptr @gProfiler, i64 72)
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

77:                                               ; preds = %72
  %78 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22: ; preds = %77, %72
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 72), align 8
  %80 = select i1 %76, i64 15, i64 %79
  %81 = icmp ugt i64 %74, %80
  br i1 %81, label %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit24

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), i64 noundef %73, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22, %82
  %83 = phi ptr [ %.pre.i.i23, %82 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %73
  store i8 44, ptr %84, align 1, !tbaa !18
  store i64 %74, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %74
  store i8 0, ptr %86, align 1, !tbaa !18
  %87 = load i32, ptr %20, align 8, !tbaa !60
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %156

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %90 = icmp samesign ult i32 %87, 10
  br i1 %90, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %102
  %.02230.i.i = phi i32 [ %103, %102 ], [ %87, %89 ]
  %.02329.i.i = phi i32 [ %104, %102 ], [ 1, %89 ]
  %91 = icmp ult i32 %.02230.i.i, 100
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i
  %93 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

94:                                               ; preds = %.lr.ph.i.i
  %95 = icmp ult i32 %.02230.i.i, 1000
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

98:                                               ; preds = %94
  %99 = icmp ult i32 %.02230.i.i, 10000
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

102:                                              ; preds = %98
  %103 = udiv i32 %.02230.i.i, 10000
  %104 = add i32 %.02329.i.i, 4
  %105 = icmp ult i32 %.02230.i.i, 100000
  br i1 %105, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !64

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %102, %100, %96, %92, %89
  %.0.i.i = phi i32 [ %101, %100 ], [ %93, %92 ], [ %97, %96 ], [ 1, %89 ], [ %104, %102 ]
  %106 = zext i32 %.0.i.i to i64
  store ptr %21, ptr %4, align 8, !tbaa !54, !alias.scope !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %106, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %107 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !61
  %108 = icmp ugt i32 %87, 99
  br i1 %108, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %109 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %112, %.lr.ph.i11.i ], [ %87, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %123, %.lr.ph.i11.i ], [ %109, %.lr.ph.preheader.i.i ]
  %110 = urem i32 %.020.i.i, 100
  %111 = shl nuw nsw i32 %110, 1
  %112 = udiv i32 %.020.i.i, 100
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !18, !noalias !61
  %117 = zext i32 %.01819.i.i to i64
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 %117
  store i8 %116, ptr %118, align 1, !tbaa !18
  %119 = load i8, ptr %114, align 2, !tbaa !18, !noalias !61
  %120 = add i32 %.01819.i.i, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 %121
  store i8 %119, ptr %122, align 1, !tbaa !18
  %123 = add i32 %.01819.i.i, -2
  %124 = icmp ugt i32 %.020.i.i, 9999
  br i1 %124, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %112, %.lr.ph.i11.i ]
  %125 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %125, label %126, label %134

126:                                              ; preds = %._crit_edge.i.i
  %127 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !18, !noalias !61
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 %131, ptr %132, align 1, !tbaa !18
  %133 = load i8, ptr %129, align 2, !tbaa !18, !noalias !61
  br label %_ZNSt7__cxx119to_stringEi.exit

134:                                              ; preds = %._crit_edge.i.i
  %135 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %136 = or disjoint i8 %135, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

137:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #23
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %126, %134
  %storemerge.i.i = phi i8 [ %136, %134 ], [ %133, %126 ]
  store i8 %storemerge.i.i, ptr %107, align 1, !tbaa !18
  %140 = load i64, ptr %22, align 8, !tbaa !47
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  %142 = sub i64 4611686018427387903, %141
  %143 = icmp ult i64 %142, %140
  br i1 %143, label %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

144:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %144
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %145 = load ptr, ptr %4, align 8, !tbaa !17
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), ptr noundef %145, i64 noundef %140)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %147 = load ptr, ptr %4, align 8, !tbaa !17
  %148 = icmp eq ptr %147, %21
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %149 = load i64, ptr %21, align 8, !tbaa !18
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp:                               ; preds = %144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %152 = load ptr, ptr %4, align 8, !tbaa !17
  %153 = icmp eq ptr %152, %21
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %151
  %154 = load i64, ptr %21, align 8, !tbaa !18
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = add nuw nsw i32 %.039, 1
  %158 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %0, i32 noundef %157, ptr noundef nonnull @.str.10, ptr noundef nonnull %3)
  %.not15 = icmp eq i32 %158, 0
  br i1 %.not15, label %._crit_edge, label %25, !llvm.loop !66

159:                                              ; preds = %._crit_edge
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 104), align 8, !tbaa !49
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 96), align 8, !tbaa !16
  %162 = mul i64 %161, 3
  %163 = lshr i64 %162, 2
  %.not.i.i = icmp ult i64 %160, %163
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit, label %164

164:                                              ; preds = %159
  %165 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 88), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56))
  %.not2.i.i = icmp eq ptr %165, null
  br i1 %.not2.i.i, label %166, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit

166:                                              ; preds = %164
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 88))
  br label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit: ; preds = %159, %164, %166
  %167 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 88), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56))
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load i64, ptr %168, align 8, !tbaa !21
  %170 = add i64 %169, %7
  store i64 %170, ptr %168, align 8, !tbaa !21
  br label %171

171:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit, %._crit_edge
  br i1 %10, label %172, label %177

172:                                              ; preds = %171
  %173 = zext nneg i32 %1 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 152), i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !21
  %176 = add i64 %175, %7
  store i64 %176, ptr %174, align 8, !tbaa !21
  br label %177

177:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %178

178:                                              ; preds = %177, %2
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 48), align 8, !tbaa !56
  %179 = load ptr, ptr @gProfiler, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr null, ptr %180, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = add i64 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader unwind label %19

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader: ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %11, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq i64 %13, 0
  %18 = icmp eq i64 %15, 0
  br label %22

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29
  %.pn = phi i64 [ %9, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %38, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29 ]
  %.02234 = phi i64 [ 0, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %37, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29 ]
  %.02335 = and i64 %.pn, %5
  %23 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %.02335
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

27:                                               ; preds = %22
  br i1 %17, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %27
  %28 = load ptr, ptr %23, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr %28, ptr %14, i64 %13)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %27, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !49
  br label %.thread

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28: ; preds = %22, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %33 = icmp eq i64 %25, %15
  br i1 %33, label %34, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29

34:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28
  br i1 %18, label %.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %34
  %35 = load ptr, ptr %23, align 8, !tbaa !17
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %35, ptr %16, i64 %15)
  %36 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %36, label %.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %37 = add i64 %.02234, 1
  %38 = add i64 %37, %.02335
  %.not = icmp ugt i64 %37, %5
  br i1 %.not, label %.thread, label %22, !llvm.loop !67

.thread:                                          ; preds = %34, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %spec.select = phi ptr [ %23, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %23, %34 ], [ %23, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread29 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge

._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge: ; preds = %6
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

13:                                               ; preds = %6
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %13
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %1, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr %16, ptr %15, i64 %9)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28: ; preds = %._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %18 = phi ptr [ %.pre, %._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28_crit_edge ], [ %16, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = add i64 %20, -1
  %22 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %9, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader unwind label %30

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = load i64, ptr %8, align 8, !tbaa !47
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq i64 %24, 0
  %29 = icmp eq i64 %26, 0
  br label %33

30:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30
  %.pn = phi i64 [ %22, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %46, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30 ]
  %.02035 = phi i64 [ 0, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %45, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30 ]
  %.02136 = and i64 %.pn, %21
  %34 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %.02136
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29

38:                                               ; preds = %33
  br i1 %28, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %38
  %39 = load ptr, ptr %34, align 8, !tbaa !17
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %39, ptr %25, i64 %24)
  %40 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %40, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29: ; preds = %33, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %41 = icmp eq i64 %36, %26
  br i1 %41, label %42, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30

42:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29
  br i1 %29, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %42
  %43 = load ptr, ptr %34, align 8, !tbaa !17
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %43, ptr %27, i64 %26)
  %44 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %44, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25.thread29, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %45 = add i64 %.02035, 1
  %46 = add i64 %45, %.02136
  %.not = icmp ugt i64 %45, %21
  br i1 %.not, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %33, !llvm.loop !68

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27, %38, %42, %13, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %2
  %.0 = phi ptr [ null, %13 ], [ null, %2 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ null, %42 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27 ], [ %34, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 ], [ %34, %38 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m(ptr noundef nonnull align 8 dereferenceable(58) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %spec.select)
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %30

._crit_edge:                                      ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %83, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %10 = load ptr, ptr %0, align 8, !tbaa !69
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %11, ptr %0, align 8, !tbaa !69
  store ptr %10, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %13, ptr %3, align 8, !tbaa !21
  store i64 %.lcssa, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %23, label %14

14:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i64 %.lcssa, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.04.i.i.i = phi i64 [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 0, %14 ]
  %15 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %.04.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !18
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %21 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %21, %.lcssa
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i.i, %14
  %22 = phi ptr [ %.pre.i.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE7destroyEPSt4pairIS7_mEm.exit.loopexit.i.i ], [ %10, %14 ]
  call void @_ZdlPv(ptr noundef %22) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(58) %2, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !18
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

30:                                               ; preds = %.lr.ph, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %31 = phi i64 [ %8, %.lr.ph ], [ %83, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %.014 = phi i64 [ 0, %.lr.ph ], [ %84, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %.014
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = load i64, ptr %9, align 8, !tbaa !47
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12

38:                                               ; preds = %30
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %33, align 8, !tbaa !17
  %bcmp.i.i = call i32 @bcmp(ptr %41, ptr %40, i64 %35)
  %42 = icmp eq i32 %bcmp.i.i, 0
  br i1 %42, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12: ; preds = %30, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %43 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(58) %2, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %44 unwind label %81

44:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %.014
  %47 = load ptr, ptr %43, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %46, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  br i1 %52, label %53, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %44
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !47
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %.not22.i.i = icmp eq ptr %46, %43
  br i1 %.not22.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit, label %57, !prof !70

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1, !tbaa !18
  store i8 %59, ptr %47, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %43, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !18
  %.pre.i.i11 = load ptr, ptr %46, align 8, !tbaa !17
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %50, ptr %43, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !47
  store i64 %67, ptr %65, align 8, !tbaa !47
  %68 = load i64, ptr %51, align 8, !tbaa !18
  store i64 %68, ptr %48, align 8, !tbaa !18
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %69 = load i64, ptr %48, align 8, !tbaa !18
  store ptr %50, ptr %43, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !47
  %73 = load i64, ptr %51, align 8, !tbaa !18
  store i64 %73, ptr %48, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %47, ptr %46, align 8, !tbaa !17
  store i64 %69, ptr %51, align 8, !tbaa !18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %51, ptr %46, align 8, !tbaa !17
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit: ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %74, %75
  %76 = phi ptr [ %.pre.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %47, %74 ], [ %51, %75 ], [ %50, %53 ]
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %77, align 8, !tbaa !47
  store i8 0, ptr %76, align 1, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %79, ptr %80, align 8, !tbaa !71
  %.pre = load i64, ptr %3, align 8, !tbaa !16
  br label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

81:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %82

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %38, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %83 = phi i64 [ %31, %38 ], [ %.pre, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEaSEOS6_.exit ], [ %31, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %84 = add nuw i64 %.014, 1
  %85 = icmp ult i64 %84, %83
  br i1 %85, label %30, label %._crit_edge, !llvm.loop !73
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #14

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  tail call void %3()
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_Profiler.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr null, ptr @gProfiler, align 8, !tbaa !34
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 8), align 8, !tbaa !22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 16), align 8, !tbaa !35
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 24), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 32), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 72), ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 56), align 8, !tbaa !54
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 64), align 8, !tbaa !47
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 72), align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 88), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 128), ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 112), align 8, !tbaa !54
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 120), align 8, !tbaa !47
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gProfiler, i64 128), align 8, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @gProfiler, i64 152), i8 0, i64 128, i1 false), !tbaa !21
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8ProfilerD2Ev, ptr nonnull @gProfiler, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { cold nounwind }
attributes #26 = { allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_mES8_IKS7_mENS0_16ItemInterfaceMapIS7_mEESt4hashIS7_ESt8equal_toIS7_EEE", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !14, i64 56, !15, i64 57}
!6 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !10, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"_ZTSSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!15 = !{!"_ZTSSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!16 = !{!5, !10, i64 8}
!17 = !{!11, !13, i64 0}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !25, i64 8}
!23 = !{!"_ZTS8Profiler", !24, i64 0, !25, i64 8, !26, i64 16, !28, i64 24, !31, i64 32, !31, i64 40, !10, i64 48, !11, i64 56, !33, i64 88, !8, i64 152}
!24 = !{!"p1 _ZTS13lua_Callbacks", !7, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!"_ZTSSt6thread", !27, i64 0}
!27 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!28 = !{!"_ZTSSt6atomicIbE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIbE", !30, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"_ZTSSt6atomicImE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!33 = !{!"_ZTSN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4hashIS6_ESt8equal_toIS6_EEE", !5, i64 0}
!34 = !{!23, !24, i64 0}
!35 = !{!27, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPFvvELb0EE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt6thread6_StateE", !7, i64 0}
!42 = !{!43, !7, i64 8}
!43 = !{!"_ZTS13lua_Callbacks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!44 = distinct !{!44, !20}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!47 = !{!11, !10, i64 8}
!48 = distinct !{!48, !20}
!49 = !{!5, !10, i64 16}
!50 = !{!51, !10, i64 32}
!51 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !11, i64 0, !10, i64 32}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!12, !13, i64 0}
!55 = distinct !{!55, !20}
!56 = !{!23, !10, i64 48}
!57 = !{!58, !13, i64 24}
!58 = !{!"_ZTS9lua_Debug", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !25, i64 32, !25, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !7, i64 48, !8, i64 56}
!59 = !{!58, !13, i64 0}
!60 = !{!58, !25, i64 32}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!63 = distinct !{!63, !"_ZNSt7__cxx119to_stringEi"}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = !{!6, !6, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72, !10, i64 32}
!72 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !11, i64 0, !10, i64 32}
!73 = distinct !{!73, !20}
!74 = !{!7, !7, i64 0}
!75 = !{!29, !30, i64 0}

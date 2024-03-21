; ModuleID = 'bench/cmake/original/network.cpp.ll'
source_filename = "bench/cmake/original/network.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.anon = type { ptr, %"class.std::function.13", %"class.std::function" }
%"class.std::function.13" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

$_ZNSt7__cxx119to_stringEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev = comdat any

$_ZTSN3dap3net6ServerE = comdat any

$_ZTIN3dap3net6ServerE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTVN12_GLOBAL__N_14ImplE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_14ImplE, ptr @_ZN12_GLOBAL__N_14ImplD2Ev, ptr @_ZN12_GLOBAL__N_14ImplD0Ev, ptr @_ZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS1_IFvPKcEE, ptr @_ZN12_GLOBAL__N_14Impl4stopEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_14ImplE = internal constant [22 x i8] c"N12_GLOBAL__N_14ImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dap3net6ServerE = linkonce_odr dso_local constant [18 x i8] c"N3dap3net6ServerE\00", comdat, align 1
@_ZTIN3dap3net6ServerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dap3net6ServerE }, comdat, align 8
@_ZTIN12_GLOBAL__N_14ImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_14ImplE, ptr @_ZTIN3dap3net6ServerE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Failed to open socket\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEE6_M_runEv] }, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEE = internal constant [158 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to accept connection\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap3net6Server6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_14ImplE, i64 0, i32 0, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap3net7connectEPKcij(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %2) #12
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  invoke void @_ZN3dap6Socket7connectEPKcS2_j(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef %6, i32 noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  resume { ptr, i32 } %9
}

declare void @_ZN3dap6Socket7connectEPKcS2_j(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #13
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_14ImplE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #14
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %4
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %7 = and i8 %6, 1
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %8, label %14

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6.i

.noexc.i:                                         ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %14 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6.i

_ZNSt11unique_lockISt5mutexED2Ev.exit6.i:         ; preds = %.noexc.i, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  br label %.body

14:                                               ; preds = %.noexc.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvPKcEED2Ev.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit:                  ; preds = %14, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %51 = getelementptr inbounds i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %58, %45, %26
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit, %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %63, align 8
  %.not.i2 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i2, label %_ZNSt6threadD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZSt9terminatev() #13
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit
  ret void

65:                                               ; preds = %4
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit6.i, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %12, %_ZNSt11unique_lockISt5mutexED2Ev.exit6.i ]
  %67 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %67) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_14ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS1_IFvPKcEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::thread", align 8
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #12
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #14
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = atomicrmw xchg ptr %13, i8 1 seq_cst, align 1
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit unwind label %73

_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit:      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %21 unwind label %73

21:                                               ; preds = %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %1) #12
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  invoke void @_ZN3dap6SocketC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str, ptr noundef %22)
          to label %23 unwind label %75

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  store ptr %20, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %51 = getelementptr inbounds i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  br label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %58, %45, %26
  call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %63 = load ptr, ptr %24, align 8
  %64 = invoke noundef zeroext i1 @_ZNK3dap6Socket6isOpenEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %73

65:                                               ; preds = %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit
  br i1 %64, label %77, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr @.str.1, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %69, label %70

69:                                               ; preds = %66
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %.noexc14 unwind label %73

.noexc14:                                         ; preds = %69
  unreachable

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %3, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPKcEEclES1_.exit unwind label %73

_ZNKSt8functionIFvPKcEEclES1_.exit:               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

73:                                               ; preds = %70, %69, %.noexc, %16, %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit, %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit36

75:                                               ; preds = %21
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZdlPv(ptr noundef nonnull %20) #15
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit36

77:                                               ; preds = %65
  store atomic i8 0, ptr %13 seq_cst, align 8
  store ptr %0, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = getelementptr inbounds i8, ptr %9, i64 24
  %80 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.not.i = icmp eq ptr %81, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit, label %82

82:                                               ; preds = %77
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %84 unwind label %86

84:                                               ; preds = %82
  %85 = load <2 x ptr>, ptr %80, align 8
  store <2 x ptr> %85, ptr %79, align 8
  br label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %79, align 8
  %.not.i.i16 = icmp eq ptr %88, null
  br i1 %.not.i.i16, label %_ZNSt11unique_lockISt5mutexED2Ev.exit36, label %89

89:                                               ; preds = %86
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit36 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #13
  unreachable

_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit: ; preds = %84, %77
  %94 = getelementptr inbounds i8, ptr %9, i64 40
  %95 = getelementptr inbounds i8, ptr %9, i64 56
  %96 = getelementptr inbounds i8, ptr %9, i64 64
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.not.i17 = icmp eq ptr %98, null
  br i1 %.not.i.i.not.i17, label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit, label %99

99:                                               ; preds = %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %101 unwind label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %3, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %96, align 8
  %104 = load ptr, ptr %97, align 8
  store ptr %104, ptr %95, align 8
  br label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %95, align 8
  %.not.i.i18 = icmp eq ptr %107, null
  br i1 %.not.i.i18, label %.body20, label %108

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 3)
          to label %.body20 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable

_ZNSt8functionIFvPKcEEC2ERKS3_.exit:              ; preds = %101, %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit
  %113 = phi ptr [ %104, %101 ], [ null, %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %8, align 8
  %114 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #11
          to label %.noexc24 unwind label %186

.noexc24:                                         ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEE, i64 0, i32 0, i64 2), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = getelementptr inbounds i8, ptr %114, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  %119 = load ptr, ptr %79, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i, label %120

120:                                              ; preds = %.noexc24
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 2)
          to label %122 unwind label %124

122:                                              ; preds = %120
  %123 = load <2 x ptr>, ptr %79, align 8
  store <2 x ptr> %123, ptr %118, align 8
  %.pre = load ptr, ptr %95, align 8
  br label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %.body.i.i, label %127

127:                                              ; preds = %124
  %128 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef 3)
          to label %.body.i.i unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #13
  unreachable

_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i: ; preds = %122, %.noexc24
  %132 = phi ptr [ %.pre, %122 ], [ %113, %.noexc24 ]
  %133 = getelementptr inbounds i8, ptr %114, i64 48
  %134 = getelementptr inbounds i8, ptr %114, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  %.not.i.i.not.i5.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.not.i5.i.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i, label %135

135:                                              ; preds = %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i
  %136 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 2)
          to label %137 unwind label %139

137:                                              ; preds = %135
  %138 = load <2 x ptr>, ptr %95, align 8
  store <2 x ptr> %138, ptr %134, align 8
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %134, align 8
  %.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i6.i.i.i.i.i.i.i, label %.body.i.i.i.i.i.i.i, label %142

142:                                              ; preds = %139
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef 3)
          to label %.body.i.i.i.i.i.i.i unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #13
  unreachable

.body.i.i.i.i.i.i.i:                              ; preds = %142, %139
  %147 = load ptr, ptr %118, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %.body.i.i, label %148

148:                                              ; preds = %.body.i.i.i.i.i.i.i
  %149 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef 3)
          to label %.body.i.i unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #13
  unreachable

.body.i.i:                                        ; preds = %148, %.body.i.i.i.i.i.i.i, %127, %124
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %125, %127 ], [ %125, %124 ], [ %140, %.body.i.i.i.i.i.i.i ], [ %140, %148 ]
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #12
  call void @_ZdlPv(ptr noundef nonnull %114) #15
  br label %.body25

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i: ; preds = %137, %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i
  store ptr %114, ptr %5, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef null)
          to label %153 unwind label %158

153:                                              ; preds = %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i
  %154 = load ptr, ptr %5, align 8
  %.not.i.i23 = icmp eq ptr %154, null
  br i1 %.not.i.i23, label %164, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154) #12
  br label %164

158:                                              ; preds = %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %5, align 8
  %.not.i5.i = icmp eq ptr %160, null
  br i1 %.not.i5.i, label %.body25, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %158
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %160) #12
  br label %.body25

164:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %165 = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %165, align 8
  %.not.i27 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i27, label %_ZNSt6threadD2Ev.exit, label %166

166:                                              ; preds = %164
  call void @_ZSt9terminatev() #13
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %164
  %167 = load i64, ptr %8, align 8
  store i64 %167, ptr %165, align 8
  store i64 0, ptr %8, align 8
  %168 = load ptr, ptr %95, align 8
  %.not.i.i.i30 = icmp eq ptr %168, null
  br i1 %.not.i.i.i30, label %_ZNSt8functionIFvPKcEED2Ev.exit.i, label %169

169:                                              ; preds = %_ZNSt6threadD2Ev.exit
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit.i unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #13
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit.i:                ; preds = %169, %_ZNSt6threadD2Ev.exit
  %174 = load ptr, ptr %79, align 8
  %.not.i.i1.i = icmp eq ptr %174, null
  br i1 %.not.i.i1.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %175

175:                                              ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit.i
  %176 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #13
  unreachable

.body20:                                          ; preds = %105, %108
  %180 = load ptr, ptr %79, align 8
  %.not.i.i31 = icmp eq ptr %180, null
  br i1 %.not.i.i31, label %_ZNSt11unique_lockISt5mutexED2Ev.exit36, label %181

181:                                              ; preds = %.body20
  %182 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit36 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #13
  unreachable

186:                                              ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %.body.i.i, %158, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %186
  %eh.lpad-body26 = phi { ptr, i32 } [ %187, %186 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %159, %158 ], [ %159, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ]
  call fastcc void @_ZZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS1_IFvPKcEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #12
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit36

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNKSt8functionIFvPKcEEclES1_.exit, %_ZNSt8functionIFvPKcEED2Ev.exit.i, %175
  %188 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #12
  ret i1 %64

_ZNSt11unique_lockISt5mutexED2Ev.exit36:          ; preds = %.body25, %75, %73, %89, %86, %.body20, %181
  %.pn = phi { ptr, i32 } [ %eh.lpad-body26, %.body25 ], [ %76, %75 ], [ %74, %73 ], [ %87, %89 ], [ %87, %86 ], [ %106, %.body20 ], [ %106, %181 ]
  %189 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl4stopEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #14
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %8, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %8, %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3dap6SocketC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3dap6Socket6isOpenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS1_IFvPKcEEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit:                  ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

declare void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPKcEED2Ev.exit.i.i.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit.i.i.i.i.i:        ; preds = %4, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS4_IFvPKcEEEUlvE_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS4_IFvPKcEEEUlvE_EEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS4_IFvPKcEEEUlvE_EEED2Ev.exit: ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit.i.i.i.i.i, %12
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPKcEED2Ev.exit.i.i.i.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit.i.i.i.i.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit.i.i.i.i.i.i:      ; preds = %4, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPKcEED2Ev.exit.i.i.i.i.i.i, %12
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS5_IFvPKcEEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.i.i.i.i.i, %1
  %12 = load ptr, ptr %6, align 8
  call void @_ZNK3dap6Socket6acceptEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %17

16:                                               ; preds = %14
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %17
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %16
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  resume { ptr, i32 } %lpad.phi.i.i.i.i.i

_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i: ; preds = %17, %11
  %20 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.i.i.i.i.i

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  %43 = getelementptr inbounds i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %50, %37, %_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %55, label %11

55:                                               ; preds = %_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev.exit.i.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %5, i64 64
  %57 = load atomic i8, ptr %56 seq_cst, align 1
  %58 = and i8 %57, 1
  %.not5.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not5.i.i.i.i.i, label %59, label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS4_IFvPKcEEEUlvE_EEEclEv.exit

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @.str.2, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not.i.i4.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i4.i.i.i.i.i, label %62, label %_ZNKSt8functionIFvPKcEEclES1_.exit.i.i.i.i.i

62:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvPKcEEclES1_.exit.i.i.i.i.i:     ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS4_IFvPKcEEEUlvE_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS4_IFvPKcEEEUlvE_EEEclEv.exit: ; preds = %55, %_ZNKSt8functionIFvPKcEEclES1_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

declare void @_ZNK3dap6Socket6acceptEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN3dap12ReaderWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

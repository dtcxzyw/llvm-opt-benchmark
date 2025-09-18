; ModuleID = 'bench/cmake/original/network.ll'
source_filename = "bench/cmake/original/network.ll"
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

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTIN3dap3net6ServerE = comdat any

$_ZTSN3dap3net6ServerE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTVN12_GLOBAL__N_14ImplE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_14ImplE, ptr @_ZN12_GLOBAL__N_14ImplD2Ev, ptr @_ZN12_GLOBAL__N_14ImplD0Ev, ptr @_ZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS1_IFvPKcEE, ptr @_ZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EE, ptr @_ZN12_GLOBAL__N_14Impl4stopEv] }, align 8
@_ZTIN12_GLOBAL__N_14ImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_14ImplE, ptr @_ZTIN3dap3net6ServerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_14ImplE = internal constant [22 x i8] c"N12_GLOBAL__N_14ImplE\00", align 1
@_ZTIN3dap3net6ServerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dap3net6ServerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dap3net6ServerE = linkonce_odr dso_local constant [18 x i8] c"N3dap3net6ServerE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Failed to open socket\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEE6_M_runEv] }, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE = internal constant [161 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to accept connection\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap3net6Server6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_14ImplE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i8 1, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap3net7connectEPKcij(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %6 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %19
  %.02230.i.i = phi i32 [ %20, %19 ], [ %6, %4 ]
  %.02329.i.i = phi i32 [ %21, %19 ], [ 1, %4 ]
  %8 = icmp ult i32 %.02230.i.i, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

11:                                               ; preds = %.lr.ph.i.i
  %12 = icmp ult i32 %.02230.i.i, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

15:                                               ; preds = %11
  %16 = icmp ult i32 %.02230.i.i, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

19:                                               ; preds = %15
  %20 = udiv i32 %.02230.i.i, 10000
  %21 = add i32 %.02329.i.i, 4
  %22 = icmp ult i32 %.02230.i.i, 100000
  br i1 %22, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %19, %17, %13, %9, %4
  %.0.i.i = phi i32 [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ 1, %4 ], [ %21, %19 ]
  %.lobit.i = lshr i32 %2, 31
  %23 = add i32 %.0.i.i, %.lobit.i
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !19, !alias.scope !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i8 noundef signext 45)
          to label %26 unwind label %59

26:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %27 = zext nneg i32 %.lobit.i to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !22, !alias.scope !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = icmp ugt i32 %6, 99
  br i1 %30, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %26
  %31 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %34, %.lr.ph.i11.i ], [ %6, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %45, %.lr.ph.i11.i ], [ %31, %.lr.ph.preheader.i.i ]
  %32 = urem i32 %.020.i.i, 100
  %33 = shl nuw nsw i32 %32, 1
  %34 = udiv i32 %.020.i.i, 100
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !25, !noalias !14
  %39 = zext i32 %.01819.i.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 %39
  store i8 %38, ptr %40, align 1, !tbaa !25
  %41 = load i8, ptr %36, align 2, !tbaa !25, !noalias !14
  %42 = add i32 %.01819.i.i, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 %43
  store i8 %41, ptr %44, align 1, !tbaa !25
  %45 = add i32 %.01819.i.i, -2
  %46 = icmp ugt i32 %.020.i.i, 9999
  br i1 %46, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %26
  %.0.lcssa.i.i = phi i32 [ %6, %26 ], [ %34, %.lr.ph.i11.i ]
  %47 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %47, label %48, label %56

48:                                               ; preds = %._crit_edge.i.i
  %49 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25, !noalias !14
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !25
  %55 = load i8, ptr %51, align 2, !tbaa !25, !noalias !14
  br label %_ZNSt7__cxx119to_stringEi.exit

56:                                               ; preds = %._crit_edge.i.i
  %57 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

59:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %48, %56
  %storemerge.i.i = phi i8 [ %58, %56 ], [ %55, %48 ]
  store i8 %storemerge.i.i, ptr %29, align 1, !tbaa !25
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN3dap6Socket7connectEPKcS2_j(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1, ptr noundef %62, i32 noundef %3)
          to label %63 unwind label %68

63:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = icmp eq ptr %64, %25
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %66 = load i64, ptr %25, align 8, !tbaa !25
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

68:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = icmp eq ptr %70, %25
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %68
  %72 = load i64, ptr %25, align 8, !tbaa !25
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %69
}

declare void @_ZN3dap6Socket7connectEPKcS2_j(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_14ImplE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %4

4:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #19
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %4
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i

.noexc.i:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %14 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i

_ZNSt11unique_lockISt5mutexED2Ev.exit4.i:         ; preds = %.noexc.i, %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  br label %.body

14:                                               ; preds = %.noexc.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i1 = icmp eq ptr %25, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !37
  %36 = load ptr, ptr %28, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %39 = load ptr, ptr %28, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i, !prof !39

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %34, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 16) #17
  br label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %50, align 8, !tbaa !40
  %.not.i2 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i2, label %_ZNSt6threadD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZSt9terminatev() #16
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit
  ret void

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %12, %_ZNSt11unique_lockISt5mutexED2Ev.exit4.i ]
  %54 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %54) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_14ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_14ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14Impl5startEiRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS1_IFvPKcEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.16", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::thread", align 8
  %10 = alloca %class.anon, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit, label %17

17:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  invoke void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit unwind label %121

_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit:      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %22 unwind label %123

22:                                               ; preds = %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %23 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %36
  %.02230.i.i = phi i32 [ %37, %36 ], [ %23, %22 ]
  %.02329.i.i = phi i32 [ %38, %36 ], [ 1, %22 ]
  %25 = icmp ult i32 %.02230.i.i, 100
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp ult i32 %.02230.i.i, 1000
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

32:                                               ; preds = %28
  %33 = icmp ult i32 %.02230.i.i, 10000
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

36:                                               ; preds = %32
  %37 = udiv i32 %.02230.i.i, 10000
  %38 = add i32 %.02329.i.i, 4
  %39 = icmp ult i32 %.02230.i.i, 100000
  br i1 %39, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %36, %34, %30, %26, %22
  %.0.i.i = phi i32 [ %27, %26 ], [ %31, %30 ], [ %35, %34 ], [ 1, %22 ], [ %38, %36 ]
  %.lobit.i = lshr i32 %2, 31
  %40 = add i32 %.0.i.i, %.lobit.i
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !19, !alias.scope !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %41, i8 noundef signext 45)
          to label %43 unwind label %76

43:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %44 = zext nneg i32 %.lobit.i to i64
  %45 = load ptr, ptr %8, align 8, !tbaa !22, !alias.scope !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  %47 = icmp ugt i32 %23, 99
  br i1 %47, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %48 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %51, %.lr.ph.i11.i ], [ %23, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %62, %.lr.ph.i11.i ], [ %48, %.lr.ph.preheader.i.i ]
  %49 = urem i32 %.020.i.i, 100
  %50 = shl nuw nsw i32 %49, 1
  %51 = udiv i32 %.020.i.i, 100
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !25, !noalias !41
  %56 = zext i32 %.01819.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 %56
  store i8 %55, ptr %57, align 1, !tbaa !25
  %58 = load i8, ptr %53, align 2, !tbaa !25, !noalias !41
  %59 = add i32 %.01819.i.i, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !25
  %62 = add i32 %.01819.i.i, -2
  %63 = icmp ugt i32 %.020.i.i, 9999
  br i1 %63, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !26

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %43
  %.0.lcssa.i.i = phi i32 [ %23, %43 ], [ %51, %.lr.ph.i11.i ]
  %64 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %64, label %65, label %73

65:                                               ; preds = %._crit_edge.i.i
  %66 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !25, !noalias !41
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !25
  %72 = load i8, ptr %68, align 2, !tbaa !25, !noalias !41
  br label %_ZNSt7__cxx119to_stringEi.exit

73:                                               ; preds = %._crit_edge.i.i
  %74 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %75 = or disjoint i8 %74, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

76:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #16
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %65, %73
  %storemerge.i.i = phi i8 [ %75, %73 ], [ %72, %65 ]
  store i8 %storemerge.i.i, ptr %46, align 1, !tbaa !25
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN3dap6SocketC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %1, ptr noundef %79)
          to label %80 unwind label %125

80:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  store ptr %21, ptr %81, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !37
  %93 = load ptr, ptr %85, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  %96 = load ptr, ptr %85, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %103, %101
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i, !prof !39

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i: ; preds = %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %91, %83
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 16) #17
  br label %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3dap6SocketEEclEPS1_.exit.i.i.i.i, %80
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = icmp eq ptr %107, %42
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit
  %109 = load i64, ptr %42, align 8, !tbaa !25
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3dap6SocketESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load ptr, ptr %81, align 8, !tbaa !27
  %112 = invoke noundef zeroext i1 @_ZNK3dap6Socket6isOpenEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %113 unwind label %121

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %112, label %131, label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.1, ptr %7, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %117, label %118

117:                                              ; preds = %114
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc18 unwind label %121

.noexc18:                                         ; preds = %117
  unreachable

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvPKcEEclES1_.exit unwind label %121

_ZNKSt8functionIFvPKcEEclES1_.exit:               ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

121:                                              ; preds = %118, %117, %.noexc, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit43

123:                                              ; preds = %_ZN12_GLOBAL__N_14Impl12stopWithLockEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit43

125:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %8, align 8, !tbaa !22
  %128 = icmp eq ptr %127, %42
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %125
  %129 = load i64, ptr %42, align 8, !tbaa !25
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 16) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit43

131:                                              ; preds = %113
  store atomic i8 0, ptr %14 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %.not.i.i.not.i = icmp eq ptr %136, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit, label %137

137:                                              ; preds = %131
  %138 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %139 unwind label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  store ptr %141, ptr %134, align 8, !tbaa !51
  %142 = load ptr, ptr %135, align 8, !tbaa !29
  store ptr %142, ptr %133, align 8, !tbaa !29
  br label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %133, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %145, null
  br i1 %.not.i.i23, label %.body, label %146

146:                                              ; preds = %143
  %147 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 3)
          to label %.body unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #16
  unreachable

_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit: ; preds = %139, %131
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %.not.i.i.not.i24 = icmp eq ptr %155, null
  br i1 %.not.i.i.not.i24, label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit, label %156

156:                                              ; preds = %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit
  %157 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %158 unwind label %162

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  store ptr %160, ptr %153, align 8, !tbaa !45
  %161 = load ptr, ptr %154, align 8, !tbaa !29
  store ptr %161, ptr %152, align 8, !tbaa !29
  br label %_ZNSt8functionIFvPKcEEC2ERKS3_.exit

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %152, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %164, null
  br i1 %.not.i.i25, label %.body27, label %165

165:                                              ; preds = %162
  %166 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 3)
          to label %.body27 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

_ZNSt8functionIFvPKcEEC2ERKS3_.exit:              ; preds = %158, %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit
  %170 = phi ptr [ %161, %158 ], [ null, %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %9, align 8, !tbaa !52
  %171 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
          to label %.noexc32 unwind label %247

.noexc32:                                         ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE, i64 16), ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %173, ptr %172, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  %177 = load ptr, ptr %133, align 8, !tbaa !29
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i, label %178

178:                                              ; preds = %.noexc32
  %179 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 2)
          to label %180 unwind label %183

180:                                              ; preds = %178
  %181 = load ptr, ptr %134, align 8, !tbaa !51
  store ptr %181, ptr %176, align 8, !tbaa !51
  %182 = load ptr, ptr %133, align 8, !tbaa !29
  store ptr %182, ptr %175, align 8, !tbaa !29
  %.pre = load ptr, ptr %152, align 8, !tbaa !29
  br label %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %175, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %.body.i.i, label %186

186:                                              ; preds = %183
  %187 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 3)
          to label %.body.i.i unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i: ; preds = %180, %.noexc32
  %191 = phi ptr [ %.pre, %180 ], [ %170, %.noexc32 ]
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, i8 0, i64 32, i1 false)
  %.not.i.i.not.i5.i.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.not.i5.i.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i, label %195

195:                                              ; preds = %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i
  %196 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 2)
          to label %197 unwind label %200

197:                                              ; preds = %195
  %198 = load ptr, ptr %153, align 8, !tbaa !45
  store ptr %198, ptr %194, align 8, !tbaa !45
  %199 = load ptr, ptr %152, align 8, !tbaa !29
  store ptr %199, ptr %193, align 8, !tbaa !29
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %193, align 8, !tbaa !29
  %.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i6.i.i.i.i.i.i.i, label %.body.i.i.i.i.i.i.i, label %203

203:                                              ; preds = %200
  %204 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %192, i32 noundef 3)
          to label %.body.i.i.i.i.i.i.i unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #16
  unreachable

.body.i.i.i.i.i.i.i:                              ; preds = %203, %200
  %208 = load ptr, ptr %175, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i30 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i.i.i30, label %.body.i.i, label %209

209:                                              ; preds = %.body.i.i.i.i.i.i.i
  %210 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 3)
          to label %.body.i.i unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #16
  unreachable

.body.i.i:                                        ; preds = %209, %.body.i.i.i.i.i.i.i, %186, %183
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %184, %186 ], [ %184, %183 ], [ %201, %.body.i.i.i.i.i.i.i ], [ %201, %209 ]
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %171) #18
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 80) #17
  br label %.body33

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i: ; preds = %197, %_ZNSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEC2ERKS7_.exit.i.i.i.i.i.i.i
  store ptr %171, ptr %6, align 8, !tbaa !54
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6, ptr noundef null)
          to label %214 unwind label %219

214:                                              ; preds = %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i
  %215 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i31 = icmp eq ptr %215, null
  br i1 %.not.i.i31, label %225, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %214
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %215) #18
  br label %225

219:                                              ; preds = %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEC2IJSM_EEEDpOT_.exit.i
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i5.i = icmp eq ptr %221, null
  br i1 %.not.i5.i, label %.body33, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %219
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(8) %221) #18
  br label %.body33

225:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %226, align 8, !tbaa !40
  %.not.i35 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i35, label %_ZNSt6threadD2Ev.exit, label %227

227:                                              ; preds = %225
  call void @_ZSt9terminatev() #16
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %225
  %228 = load i64, ptr %9, align 8, !tbaa !40
  store i64 %228, ptr %226, align 8, !tbaa !40
  store i64 0, ptr %9, align 8, !tbaa !40
  %229 = load ptr, ptr %152, align 8, !tbaa !29
  %.not.i.i38 = icmp eq ptr %229, null
  br i1 %.not.i.i38, label %_ZNSt14_Function_baseD2Ev.exit.i39, label %230

230:                                              ; preds = %_ZNSt6threadD2Ev.exit
  %231 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i39 unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i39:               ; preds = %230, %_ZNSt6threadD2Ev.exit
  %235 = load ptr, ptr %133, align 8, !tbaa !29
  %.not.i1.i = icmp eq ptr %235, null
  br i1 %.not.i1.i, label %_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev.exit, label %236

236:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i39
  %237 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 3)
          to label %_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev.exit unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #16
  unreachable

_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i39, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.body27:                                          ; preds = %162, %165
  %241 = load ptr, ptr %133, align 8, !tbaa !29
  %.not.i40 = icmp eq ptr %241, null
  br i1 %.not.i40, label %.body, label %242

242:                                              ; preds = %.body27
  %243 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 3)
          to label %.body unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #16
  unreachable

247:                                              ; preds = %_ZNSt8functionIFvPKcEEC2ERKS3_.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %.body.i.i, %219, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %247
  %eh.lpad-body34 = phi { ptr, i32 } [ %248, %247 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %220, %219 ], [ %220, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ]
  call fastcc void @_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  br label %.body

.body:                                            ; preds = %242, %.body27, %146, %143, %.body33
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body34, %.body33 ], [ %144, %146 ], [ %144, %143 ], [ %163, %.body27 ], [ %163, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit43

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev.exit, %_ZNKSt8functionIFvPKcEEclES1_.exit
  %249 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  ret i1 %112

_ZNSt11unique_lockISt5mutexED2Ev.exit43:          ; preds = %121, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %123
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body ], [ %122, %121 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %124, %123 ]
  %250 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_14Impl4stopEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = atomicrmw xchg ptr %5, i8 1 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit4

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit4:           ; preds = %8, %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3dap6SocketC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK3dap6Socket6isOpenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

declare void @_ZNK3dap6Socket5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i, %12
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i1.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i1.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, %12
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS7_IFvS6_EEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNK3dap6Socket6acceptEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %17

16:                                               ; preds = %14
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
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
  call void @_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi.i.i.i.i.i

_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i: ; preds = %17, %11
  %20 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i4.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i4.i.i.i.i.i, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !39

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %26, %_ZNKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEEclES5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i.i.i, label %42, label %11

42:                                               ; preds = %_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load atomic i8, ptr %43 seq_cst, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEEclEv.exit, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.2, ptr %2, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %.not.i.i5.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i5.i.i.i.i.i, label %49, label %_ZNKSt8functionIFvPKcEEclES1_.exit.i.i.i.i.i

49:                                               ; preds = %46
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvPKcEEclES1_.exit.i.i.i.i.i:     ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS6_IFvS5_EEEUlvE_EEEclEv.exit: ; preds = %42, %_ZNKSt8functionIFvPKcEEclES1_.exit.i.i.i.i.i
  ret void
}

declare void @_ZNK3dap6Socket6acceptEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt13__atomic_baseIbE", !9, i64 0}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3dap3net6ServerE", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!16 = distinct !{!16, !"_ZNSt7__cxx119to_stringEi"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !13, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !24, i64 8, !10, i64 16}
!24 = !{!"long", !10, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3dap6SocketE", !13, i64 0}
!29 = !{!30, !13, i64 16}
!30 = !{!"_ZTSSt14_Function_base", !10, i64 0, !13, i64 16}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!36 = !{!"int", !10, i64 0}
!37 = !{!35, !36, i64 12}
!38 = !{!36, !36, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!24, !24, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!43 = distinct !{!43, !"_ZNSt7__cxx119to_stringEi"}
!44 = !{!21, !21, i64 0}
!45 = !{!46, !13, i64 24}
!46 = !{!"_ZTSSt8functionIFvPKcEE", !30, i64 0, !13, i64 24}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSZN12_GLOBAL__N_14Impl5startEPKciRKSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEERKS3_IFvS2_EEEUlvE_", !49, i64 0, !50, i64 8, !46, i64 40}
!49 = !{!"p1 _ZTSN12_GLOBAL__N_14ImplE", !13, i64 0}
!50 = !{!"_ZTSSt8functionIFvRKSt10shared_ptrIN3dap12ReaderWriterEEEE", !30, i64 0, !13, i64 24}
!51 = !{!50, !13, i64 24}
!52 = !{!53, !24, i64 0}
!53 = !{!"_ZTSNSt6thread2idE", !24, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt6thread6_StateE", !13, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN3dap12ReaderWriterELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !32, i64 8}
!58 = !{!"p1 _ZTSN3dap12ReaderWriterE", !13, i64 0}

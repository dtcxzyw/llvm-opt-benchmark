target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::to_unsigned_fn" = type { i8 }
%struct.linger = type { i32, i32 }
%"class.folly::ShutdownSocketSet" = type { i64, %"class.std::unique_ptr", %"class.folly::File" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.folly::NetworkSocket" = type { i32 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.2" = type { i64 }
%"class.std::chrono::duration.3" = type { i64 }
%struct.timespec = type { i64, i64 }

$_ZN5folly13checkedCallocEmm = comdat any

$_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEC2IPS2_S5_vbEET_ = comdat any

$_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEED2Ev = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly17ShutdownSocketSet4FreeEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly17ShutdownSocketSet4FreeELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly14relaxed_atomicIhEEJNS0_17ShutdownSocketSet4FreeEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE11get_deleterEv = comdat any

$_ZNK5folly17ShutdownSocketSet4FreeclINS_14relaxed_atomicIhEEEEvPT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN5folly17ShutdownSocketSet4FreeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly17ShutdownSocketSet4FreeEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly17ShutdownSocketSet4FreeELb1EE7_M_headERS3_ = comdat any

$_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIN5folly13NetworkSocketEEERKT_S5_ = comdat any

$_ZN5folly13NetworkSocketC2Ev = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNKSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEixEm = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE = comdat any

$_ZN5follyneERKNS_13NetworkSocketES2_ = comdat any

$_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5follyeqERKNS_13NetworkSocketES2_ = comdat any

$_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNK5folly14to_unsigned_fnclIJEiEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZNKSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly14relaxed_atomicIhEEJNS0_17ShutdownSocketSet4FreeEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EE7_M_headERKS4_ = comdat any

$_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_order = comdat any

$_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIhE4loadEv = comdat any

$_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_ = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIhE21compare_exchange_weakERhh = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt13__atomic_baseIhE21compare_exchange_weakERhhSt12memory_order = comdat any

$_ZNSt13__atomic_baseIhE21compare_exchange_weakERhhSt12memory_orderS2_ = comdat any

$_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEh = comdat any

$_ZN6google21GetReferenceableValueIN5folly17ShutdownSocketSet5StateEEERKT_S6_ = comdat any

$_ZN6google17MakeCheckOpStringIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIN5folly17ShutdownSocketSet5StateEEEvPSoRKT_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN5folly13NetworkSocketC2Ei = comdat any

$_ZNK5folly4File2fdEv = comdat any

$_ZNK5folly13NetworkSocket4toFdEv = comdat any

$_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi = comdat any

$_ZN5folly11to_unsignedE = comdat any

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [22 x i8] c"fd != NetworkSocket()\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/ShutdownSocketSet.cpp\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Check failed: sref.compare_exchange_strong(prevState, IN_USE) \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid prev state for fd \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"folly::NetworkSocket(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"prevState == MUST_CLOSE\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Check failed: sref.compare_exchange_strong(prevState, FREE) \00", align 1
@__const._ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.l = private unnamed_addr constant %struct.linger { i32 1, i32 0 }, align 4

@_ZN5folly17ShutdownSocketSetC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5folly17ShutdownSocketSetC2Em

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSetC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call noundef i64 @_ZN5follyL3capEm(i64 noundef %9)
  store i64 %10, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = call noundef ptr @_ZN5folly13checkedCallocEmm(i64 noundef %13, i64 noundef 1)
  call void @_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14) #17
  %15 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %7, i32 0, i32 2
  invoke void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %15, ptr noundef @.str, i32 noundef 2, i32 noundef 438)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5follyL3capEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call noundef i64 @_ZN5follyL4cap_ImiEEmSt17integral_constantIbLb1EET_(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13checkedCallocEmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call noalias ptr @calloc(i64 noundef %6, i64 noundef %7) #18
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #19
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEC2IPS2_S5_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  invoke void @_ZNK5folly17ShutdownSocketSet4FreeclINS_14relaxed_atomicIhEEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr null, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5follyL4cap_ImiEEmSt17integral_constantIbLb1EET_(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi i64 [ 0, %6 ], [ %8, %7 ]
  store i64 %10, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %3, align 8, !tbaa !12
  %13 = load i64, ptr %2, align 8, !tbaa !12
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i64, ptr %3, align 8, !tbaa !12
  br label %20

18:                                               ; preds = %9
  %19 = load i64, ptr %2, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #6 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #21
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = call ptr @__cxa_allocate_exception(i64 8) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @__cxa_throw(ptr %3, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly17ShutdownSocketSet4FreeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly17ShutdownSocketSet4FreeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly17ShutdownSocketSet4FreeELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly17ShutdownSocketSet4FreeELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly14relaxed_atomicIhEEJNS0_17ShutdownSocketSet4FreeEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly14relaxed_atomicIhEEJNS0_17ShutdownSocketSet4FreeEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly17ShutdownSocketSet4FreeclINS_14relaxed_atomicIhEEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly17ShutdownSocketSet4FreeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly17ShutdownSocketSet4FreeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly17ShutdownSocketSet4FreeEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly17ShutdownSocketSet4FreeEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly17ShutdownSocketSet4FreeELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly17ShutdownSocketSet4FreeELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet3addENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.folly::NetworkSocket", align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.google::LogMessageVoidify", align 1
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %1, ptr %19, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %37, %2
  br i1 false, label %22, label %38

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly13NetworkSocketEEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly13NetworkSocketEEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %26 = call noundef ptr @_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef @.str.1)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %27 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %37

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2, i32 noundef 82, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  unreachable

36:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %96

37:                                               ; preds = %28
  br label %21, !llvm.loop !55

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !57
  %39 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %11, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i64 @_ZN5follyL3posENS_13NetworkSocketE(i32 %40)
  store i64 %41, ptr %10, align 8, !tbaa !12
  %42 = load i64, ptr %10, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %20, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp uge i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %12, align 4
  br label %87

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %48 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %20, i32 0, i32 1
  %49 = load i64, ptr %10, align 8, !tbaa !12
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !59
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %52 = call noundef zeroext i1 @_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 1) #17
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  br label %74

58:                                               ; preds = %47
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  store i1 true, ptr %17, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.2, i32 noundef 90)
  store i1 true, ptr %18, align 1
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %60 unwind label %77

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.3)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.4)
          to label %64 unwind label %77

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.5)
          to label %68 unwind label %77

68:                                               ; preds = %66
  %69 = load i8, ptr %14, align 1, !tbaa !59
  %70 = zext i8 %69 to i32
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %70)
          to label %72 unwind label %77

72:                                               ; preds = %68
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %77

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %57
  %75 = load i1, ptr %18, align 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  unreachable

77:                                               ; preds = %72, %68, %66, %64, %62, %60, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  %81 = load i1, ptr %18, align 1
  br i1 %81, label %90, label %92

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %74
  %84 = load i1, ptr %17, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %101 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %77
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %77
  %93 = load i1, ptr %17, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %96

96:                                               ; preds = %95, %36
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %87
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN5follyneERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  %21 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly13NetworkSocketEEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5follyL3posENS_13NetworkSocketE(i32 %0) #0 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  %3 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = call noundef i64 @_ZN5follyL4pos_IiEEmSt17integral_constantIbLb1EET_(i32 noundef %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i64 [ -1, %7 ], [ %11, %8 ]
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.folly::relaxed_atomic", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i8 %2, ptr %6, align 1, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %6, align 1, !tbaa !59
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext %9, i32 noundef 0) #17
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.6)
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.7)
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  ret ptr %12
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyneERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef zeroext i1 @_ZN5follyeqERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  invoke void @_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqERKNS_13NetworkSocketES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5follyL4pos_IiEEmSt17integral_constantIbLb1EET_(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  %3 = call noundef i32 @_ZNK5folly14to_unsigned_fnclIJEiEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly14to_unsigned_fnclIJEiEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load i32, ptr %5, align 4, !tbaa !58
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly14relaxed_atomicIhEEJNS0_17ShutdownSocketSet4FreeEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly14relaxed_atomicIhEEJNS0_17ShutdownSocketSet4FreeEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3) #15 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i8 %2, ptr %7, align 1, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !89
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load i8, ptr %7, align 1, !tbaa !59
  %12 = load i32, ptr %8, align 4, !tbaa !89
  %13 = load i32, ptr %8, align 4, !tbaa !89
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #17
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext %11, i32 noundef %12, i32 noundef %14) #17
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #15 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i8 %2, ptr %8, align 1, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !89
  store i32 %4, ptr %10, align 4, !tbaa !89
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !89
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  %20 = load i8, ptr %8, align 1, !tbaa !59
  store i8 %20, ptr %11, align 1, !tbaa !59
  %21 = load i32, ptr %10, align 4, !tbaa !89
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !91, !range !92, !noundef !93
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i8, ptr %19, align 1
  %32 = load i8, ptr %11, align 1
  %33 = cmpxchg ptr %17, i8 %31, i8 %32 monotonic monotonic, align 1
  %34 = extractvalue { i8, i1 } %33, 0
  %35 = extractvalue { i8, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i8, ptr %19, align 1
  %38 = load i8, ptr %11, align 1
  %39 = cmpxchg ptr %17, i8 %37, i8 %38 monotonic acquire, align 1
  %40 = extractvalue { i8, i1 } %39, 0
  %41 = extractvalue { i8, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i8, ptr %19, align 1
  %44 = load i8, ptr %11, align 1
  %45 = cmpxchg ptr %17, i8 %43, i8 %44 monotonic seq_cst, align 1
  %46 = extractvalue { i8, i1 } %45, 0
  %47 = extractvalue { i8, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i8 %34, ptr %19, align 1
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !91
  br label %48

52:                                               ; preds = %36
  store i8 %40, ptr %19, align 1
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !91
  br label %48

55:                                               ; preds = %42
  store i8 %46, ptr %19, align 1
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !91
  br label %48

58:                                               ; preds = %23
  %59 = load i8, ptr %19, align 1
  %60 = load i8, ptr %11, align 1
  %61 = cmpxchg ptr %17, i8 %59, i8 %60 acquire monotonic, align 1
  %62 = extractvalue { i8, i1 } %61, 0
  %63 = extractvalue { i8, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i8, ptr %19, align 1
  %66 = load i8, ptr %11, align 1
  %67 = cmpxchg ptr %17, i8 %65, i8 %66 acquire acquire, align 1
  %68 = extractvalue { i8, i1 } %67, 0
  %69 = extractvalue { i8, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i8, ptr %19, align 1
  %72 = load i8, ptr %11, align 1
  %73 = cmpxchg ptr %17, i8 %71, i8 %72 acquire seq_cst, align 1
  %74 = extractvalue { i8, i1 } %73, 0
  %75 = extractvalue { i8, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i8 %62, ptr %19, align 1
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !91
  br label %76

80:                                               ; preds = %64
  store i8 %68, ptr %19, align 1
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !91
  br label %76

83:                                               ; preds = %70
  store i8 %74, ptr %19, align 1
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !91
  br label %76

86:                                               ; preds = %24
  %87 = load i8, ptr %19, align 1
  %88 = load i8, ptr %11, align 1
  %89 = cmpxchg ptr %17, i8 %87, i8 %88 release monotonic, align 1
  %90 = extractvalue { i8, i1 } %89, 0
  %91 = extractvalue { i8, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i8, ptr %19, align 1
  %94 = load i8, ptr %11, align 1
  %95 = cmpxchg ptr %17, i8 %93, i8 %94 release acquire, align 1
  %96 = extractvalue { i8, i1 } %95, 0
  %97 = extractvalue { i8, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i8, ptr %19, align 1
  %100 = load i8, ptr %11, align 1
  %101 = cmpxchg ptr %17, i8 %99, i8 %100 release seq_cst, align 1
  %102 = extractvalue { i8, i1 } %101, 0
  %103 = extractvalue { i8, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i8 %90, ptr %19, align 1
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !91
  br label %104

108:                                              ; preds = %92
  store i8 %96, ptr %19, align 1
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !91
  br label %104

111:                                              ; preds = %98
  store i8 %102, ptr %19, align 1
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !91
  br label %104

114:                                              ; preds = %25
  %115 = load i8, ptr %19, align 1
  %116 = load i8, ptr %11, align 1
  %117 = cmpxchg ptr %17, i8 %115, i8 %116 acq_rel monotonic, align 1
  %118 = extractvalue { i8, i1 } %117, 0
  %119 = extractvalue { i8, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i8, ptr %19, align 1
  %122 = load i8, ptr %11, align 1
  %123 = cmpxchg ptr %17, i8 %121, i8 %122 acq_rel acquire, align 1
  %124 = extractvalue { i8, i1 } %123, 0
  %125 = extractvalue { i8, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i8, ptr %19, align 1
  %128 = load i8, ptr %11, align 1
  %129 = cmpxchg ptr %17, i8 %127, i8 %128 acq_rel seq_cst, align 1
  %130 = extractvalue { i8, i1 } %129, 0
  %131 = extractvalue { i8, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i8 %118, ptr %19, align 1
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !91
  br label %132

136:                                              ; preds = %120
  store i8 %124, ptr %19, align 1
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !91
  br label %132

139:                                              ; preds = %126
  store i8 %130, ptr %19, align 1
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !91
  br label %132

142:                                              ; preds = %26
  %143 = load i8, ptr %19, align 1
  %144 = load i8, ptr %11, align 1
  %145 = cmpxchg ptr %17, i8 %143, i8 %144 seq_cst monotonic, align 1
  %146 = extractvalue { i8, i1 } %145, 0
  %147 = extractvalue { i8, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i8, ptr %19, align 1
  %150 = load i8, ptr %11, align 1
  %151 = cmpxchg ptr %17, i8 %149, i8 %150 seq_cst acquire, align 1
  %152 = extractvalue { i8, i1 } %151, 0
  %153 = extractvalue { i8, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i8, ptr %19, align 1
  %156 = load i8, ptr %11, align 1
  %157 = cmpxchg ptr %17, i8 %155, i8 %156 seq_cst seq_cst, align 1
  %158 = extractvalue { i8, i1 } %157, 0
  %159 = extractvalue { i8, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i8 %146, ptr %19, align 1
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !91
  br label %160

164:                                              ; preds = %148
  store i8 %152, ptr %19, align 1
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !91
  br label %160

167:                                              ; preds = %154
  store i8 %158, ptr %19, align 1
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !91
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !89
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #17
  %7 = load i32, ptr %2, align 4, !tbaa !89
  %8 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef -65536)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef %8)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret i32 %10

12:                                               ; preds = %9, %5, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load i32, ptr %3, align 4, !tbaa !89
  %6 = load i32, ptr %4, align 4, !tbaa !94
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !89
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !89
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !89
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load i32, ptr %3, align 4, !tbaa !89
  %6 = load i32, ptr %4, align 4, !tbaa !94
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !98
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load i32, ptr %3, align 4, !tbaa !98
  %6 = load i32, ptr %4, align 4, !tbaa !98
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet6removeENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"struct.folly::NetworkSocket", align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.folly::NetworkSocket", align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::chrono::duration", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %1, ptr %18, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %36, %2
  br i1 false, label %21, label %37

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly13NetworkSocketEEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly13NetworkSocketEEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = call noundef ptr @_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef @.str.1)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %26 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %36

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  unreachable

35:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %85

36:                                               ; preds = %27
  br label %20, !llvm.loop !108

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !57
  %38 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN5follyL3posENS_13NetworkSocketE(i32 %39)
  store i64 %40, ptr %10, align 8, !tbaa !12
  %41 = load i64, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %19, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp uge i64 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  br label %82

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %47 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %19, i32 0, i32 1
  %48 = load i64, ptr %10, align 8, !tbaa !12
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 0, ptr %14, align 1, !tbaa !59
  %50 = load ptr, ptr %13, align 8, !tbaa !29
  %51 = call noundef zeroext i8 @_ZNK5folly6detail19relaxed_atomic_baseIhE4loadEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  store i8 %51, ptr %14, align 1, !tbaa !59
  br label %52

52:                                               ; preds = %77, %46
  %53 = load i8, ptr %14, align 1, !tbaa !59
  %54 = zext i8 %53 to i32
  switch i32 %54, label %76 [
    i32 2, label %55
    i32 0, label %58
  ]

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 1, ptr %16, align 4, !tbaa !58
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %56 = load ptr, ptr %13, align 8, !tbaa !29
  %57 = call noundef zeroext i8 @_ZNK5folly6detail19relaxed_atomic_baseIhE4loadEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  store i8 %57, ptr %14, align 1, !tbaa !59
  br label %77

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.2, i32 noundef 112)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.4)
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.5)
          to label %66 unwind label %71

66:                                               ; preds = %64
  %67 = load i8, ptr %14, align 1, !tbaa !59
  %68 = zext i8 %67 to i32
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %68)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  unreachable

71:                                               ; preds = %66, %64, %62, %60, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  unreachable

75:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %85

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %76, %55
  %78 = load ptr, ptr %13, align 8, !tbaa !29
  %79 = call noundef zeroext i1 @_ZN5folly6detail19relaxed_atomic_baseIhE21compare_exchange_weakERhh(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 0) #17
  %80 = xor i1 %79, true
  br i1 %80, label %52, label %81, !llvm.loop !109

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %83 = load i32, ptr %12, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %75, %35
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly6detail19relaxed_atomic_baseIhE4loadEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0) #17
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::duration.2", align 8
  %5 = alloca %"class.std::chrono::duration.3", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %8 = load ptr, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %9 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv() #17
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %37

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !110
  %15 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %4, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !110
  %18 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %23 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %23, ptr %22, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 1
  %25 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %25, ptr %24, align 8, !tbaa !114
  br label %26

26:                                               ; preds = %35, %13
  %27 = call i32 @nanosleep(ptr noundef %7, ptr noundef %7)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #22
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = icmp eq i32 %31, 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %26, !llvm.loop !115

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail19relaxed_atomic_baseIhE21compare_exchange_weakERhh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i8 %2, ptr %6, align 1, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %6, align 1, !tbaa !59
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE21compare_exchange_weakERhhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext %9, i32 noundef 0) #17
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !89
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !89
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !89
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !89
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE4zeroEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #17
  store i64 %3, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !120
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !125
  ret i64 %5
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !120
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !120
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %8, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  store i64 %11, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !12
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIhE21compare_exchange_weakERhhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3) #15 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i8 %2, ptr %7, align 1, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !89
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load i8, ptr %7, align 1, !tbaa !59
  %12 = load i32, ptr %8, align 4, !tbaa !89
  %13 = load i32, ptr %8, align 4, !tbaa !89
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #17
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE21compare_exchange_weakERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext %11, i32 noundef %12, i32 noundef %14) #17
  ret i1 %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIhE21compare_exchange_weakERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #15 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i8 %2, ptr %8, align 1, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !89
  store i32 %4, ptr %10, align 4, !tbaa !89
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !89
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  %20 = load i8, ptr %8, align 1, !tbaa !59
  store i8 %20, ptr %11, align 1, !tbaa !59
  %21 = load i32, ptr %10, align 4, !tbaa !89
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !91, !range !92, !noundef !93
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i8, ptr %19, align 1
  %32 = load i8, ptr %11, align 1
  %33 = cmpxchg weak ptr %17, i8 %31, i8 %32 monotonic monotonic, align 1
  %34 = extractvalue { i8, i1 } %33, 0
  %35 = extractvalue { i8, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i8, ptr %19, align 1
  %38 = load i8, ptr %11, align 1
  %39 = cmpxchg weak ptr %17, i8 %37, i8 %38 monotonic acquire, align 1
  %40 = extractvalue { i8, i1 } %39, 0
  %41 = extractvalue { i8, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i8, ptr %19, align 1
  %44 = load i8, ptr %11, align 1
  %45 = cmpxchg weak ptr %17, i8 %43, i8 %44 monotonic seq_cst, align 1
  %46 = extractvalue { i8, i1 } %45, 0
  %47 = extractvalue { i8, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i8 %34, ptr %19, align 1
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !91
  br label %48

52:                                               ; preds = %36
  store i8 %40, ptr %19, align 1
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !91
  br label %48

55:                                               ; preds = %42
  store i8 %46, ptr %19, align 1
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !91
  br label %48

58:                                               ; preds = %23
  %59 = load i8, ptr %19, align 1
  %60 = load i8, ptr %11, align 1
  %61 = cmpxchg weak ptr %17, i8 %59, i8 %60 acquire monotonic, align 1
  %62 = extractvalue { i8, i1 } %61, 0
  %63 = extractvalue { i8, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i8, ptr %19, align 1
  %66 = load i8, ptr %11, align 1
  %67 = cmpxchg weak ptr %17, i8 %65, i8 %66 acquire acquire, align 1
  %68 = extractvalue { i8, i1 } %67, 0
  %69 = extractvalue { i8, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i8, ptr %19, align 1
  %72 = load i8, ptr %11, align 1
  %73 = cmpxchg weak ptr %17, i8 %71, i8 %72 acquire seq_cst, align 1
  %74 = extractvalue { i8, i1 } %73, 0
  %75 = extractvalue { i8, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i8 %62, ptr %19, align 1
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !91
  br label %76

80:                                               ; preds = %64
  store i8 %68, ptr %19, align 1
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !91
  br label %76

83:                                               ; preds = %70
  store i8 %74, ptr %19, align 1
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !91
  br label %76

86:                                               ; preds = %24
  %87 = load i8, ptr %19, align 1
  %88 = load i8, ptr %11, align 1
  %89 = cmpxchg weak ptr %17, i8 %87, i8 %88 release monotonic, align 1
  %90 = extractvalue { i8, i1 } %89, 0
  %91 = extractvalue { i8, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i8, ptr %19, align 1
  %94 = load i8, ptr %11, align 1
  %95 = cmpxchg weak ptr %17, i8 %93, i8 %94 release acquire, align 1
  %96 = extractvalue { i8, i1 } %95, 0
  %97 = extractvalue { i8, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i8, ptr %19, align 1
  %100 = load i8, ptr %11, align 1
  %101 = cmpxchg weak ptr %17, i8 %99, i8 %100 release seq_cst, align 1
  %102 = extractvalue { i8, i1 } %101, 0
  %103 = extractvalue { i8, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i8 %90, ptr %19, align 1
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !91
  br label %104

108:                                              ; preds = %92
  store i8 %96, ptr %19, align 1
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !91
  br label %104

111:                                              ; preds = %98
  store i8 %102, ptr %19, align 1
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !91
  br label %104

114:                                              ; preds = %25
  %115 = load i8, ptr %19, align 1
  %116 = load i8, ptr %11, align 1
  %117 = cmpxchg weak ptr %17, i8 %115, i8 %116 acq_rel monotonic, align 1
  %118 = extractvalue { i8, i1 } %117, 0
  %119 = extractvalue { i8, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i8, ptr %19, align 1
  %122 = load i8, ptr %11, align 1
  %123 = cmpxchg weak ptr %17, i8 %121, i8 %122 acq_rel acquire, align 1
  %124 = extractvalue { i8, i1 } %123, 0
  %125 = extractvalue { i8, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i8, ptr %19, align 1
  %128 = load i8, ptr %11, align 1
  %129 = cmpxchg weak ptr %17, i8 %127, i8 %128 acq_rel seq_cst, align 1
  %130 = extractvalue { i8, i1 } %129, 0
  %131 = extractvalue { i8, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i8 %118, ptr %19, align 1
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !91
  br label %132

136:                                              ; preds = %120
  store i8 %124, ptr %19, align 1
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !91
  br label %132

139:                                              ; preds = %126
  store i8 %130, ptr %19, align 1
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !91
  br label %132

142:                                              ; preds = %26
  %143 = load i8, ptr %19, align 1
  %144 = load i8, ptr %11, align 1
  %145 = cmpxchg weak ptr %17, i8 %143, i8 %144 seq_cst monotonic, align 1
  %146 = extractvalue { i8, i1 } %145, 0
  %147 = extractvalue { i8, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i8, ptr %19, align 1
  %150 = load i8, ptr %11, align 1
  %151 = cmpxchg weak ptr %17, i8 %149, i8 %150 seq_cst acquire, align 1
  %152 = extractvalue { i8, i1 } %151, 0
  %153 = extractvalue { i8, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i8, ptr %19, align 1
  %156 = load i8, ptr %11, align 1
  %157 = cmpxchg weak ptr %17, i8 %155, i8 %156 seq_cst seq_cst, align 1
  %158 = extractvalue { i8, i1 } %157, 0
  %159 = extractvalue { i8, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i8 %146, ptr %19, align 1
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !91
  br label %160

164:                                              ; preds = %148
  store i8 %152, ptr %19, align 1
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !91
  br label %160

167:                                              ; preds = %154
  store i8 %158, ptr %19, align 1
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !91
  br label %160
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly17ShutdownSocketSet5closeENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.folly::NetworkSocket", align 4
  %13 = alloca %"struct.folly::NetworkSocket", align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %19 = alloca %"struct.folly::NetworkSocket", align 4
  %20 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %1, ptr %20, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %38, %2
  br i1 false, label %23, label %39

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly13NetworkSocketEEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly13NetworkSocketEEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %27 = call noundef ptr @_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef @.str.1)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %28 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %38

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.2, i32 noundef 119, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  unreachable

37:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %99

38:                                               ; preds = %29
  br label %22, !llvm.loop !129

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !57
  %40 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %12, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i64 @_ZN5follyL3posENS_13NetworkSocketE(i32 %41)
  store i64 %42, ptr %11, align 8, !tbaa !12
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %21, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp uge i64 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !57
  %48 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32 %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %97

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %52 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %21, i32 0, i32 1
  %53 = load i64, ptr %11, align 8, !tbaa !12
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %55 = load ptr, ptr %15, align 8, !tbaa !29
  %56 = call noundef zeroext i8 @_ZNK5folly6detail19relaxed_atomic_baseIhE4loadEv(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  store i8 %56, ptr %16, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !59
  br label %57

57:                                               ; preds = %81, %51
  %58 = load i8, ptr %16, align 1, !tbaa !59
  %59 = zext i8 %58 to i32
  switch i32 %59, label %62 [
    i32 1, label %60
    i32 3, label %60
    i32 2, label %61
  ]

60:                                               ; preds = %57, %57
  store i8 0, ptr %17, align 1, !tbaa !59
  br label %80

61:                                               ; preds = %57
  store i8 4, ptr %17, align 1, !tbaa !59
  br label %80

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.2, i32 noundef 139)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %64 unwind label %75

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.4)
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %68 unwind label %75

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.5)
          to label %70 unwind label %75

70:                                               ; preds = %68
  %71 = load i8, ptr %16, align 1, !tbaa !59
  %72 = zext i8 %71 to i32
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %72)
          to label %74 unwind label %75

74:                                               ; preds = %70
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  unreachable

75:                                               ; preds = %70, %68, %66, %64, %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  unreachable

79:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %99

80:                                               ; preds = %61, %60
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %15, align 8, !tbaa !29
  %83 = load i8, ptr %17, align 1, !tbaa !59
  %84 = call noundef zeroext i1 @_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext %83) #17
  %85 = xor i1 %84, true
  br i1 %85, label %57, label %86, !llvm.loop !130

86:                                               ; preds = %81
  %87 = load i8, ptr %17, align 1, !tbaa !59
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !57
  %91 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %19, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32 %92)
  br label %95

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %93, %90 ], [ 0, %94 ]
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %97

97:                                               ; preds = %95, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %98 = load i32, ptr %3, align 4
  ret i32 %98

99:                                               ; preds = %79, %37
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %10, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

declare noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet8shutdownENS_13NetworkSocketEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"struct.folly::NetworkSocket", align 4
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.folly::NetworkSocket", align 4
  %14 = alloca %"struct.folly::NetworkSocket", align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.folly::NetworkSocket", align 4
  %19 = alloca %"struct.google::CheckOpString", align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %"class.google::LogMessageFatal", align 8
  %23 = alloca %"struct.folly::NetworkSocket", align 4
  %24 = alloca %"class.google::LogMessageVoidify", align 1
  %25 = alloca %"class.google::LogMessageFatal", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %1, ptr %28, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %6, align 1, !tbaa !91
  %30 = load ptr, ptr %5, align 8
  br label %31

31:                                               ; preds = %47, %3
  br i1 false, label %32, label %48

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly13NetworkSocketEEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueIN5folly13NetworkSocketEEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %36 = call noundef ptr @_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef @.str.1)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %37 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %47

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.2, i32 noundef 148, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  unreachable

46:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %152

47:                                               ; preds = %38
  br label %31, !llvm.loop !131

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !57
  %49 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call noundef i64 @_ZN5follyL3posENS_13NetworkSocketE(i32 %50)
  store i64 %51, ptr %12, align 8, !tbaa !12
  %52 = load i64, ptr %12, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %30, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp uge i64 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !57
  %57 = load i8, ptr %6, align 1, !tbaa !91, !range !92, !noundef !93
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 %60, i1 noundef zeroext %58)
  store i32 1, ptr %15, align 4
  br label %142

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %62 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %30, i32 0, i32 1
  %63 = load i64, ptr %12, align 8, !tbaa !12
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 1, ptr %17, align 1, !tbaa !59
  %65 = load ptr, ptr %16, align 8, !tbaa !29
  %66 = call noundef zeroext i1 @_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 2) #17
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 1, ptr %15, align 4
  br label %141

68:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !57
  %69 = load i8, ptr %6, align 1, !tbaa !91, !range !92, !noundef !93
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %18, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 %72, i1 noundef zeroext %70)
  store i8 2, ptr %17, align 1, !tbaa !59
  %73 = load ptr, ptr %16, align 8, !tbaa !29
  %74 = call noundef zeroext i1 @_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 3) #17
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1, ptr %15, align 4
  br label %141

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  %78 = load i8, ptr %17, align 1, !tbaa !59
  %79 = call noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %78)
  store i8 %79, ptr %20, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 4, ptr %21, align 1, !tbaa !132
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly17ShutdownSocketSet5StateEEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %81 = call noundef ptr @_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef @.str.8)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  %82 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %102

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.2, i32 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %86 unwind label %97

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.4)
          to label %88 unwind label %97

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %90 unwind label %97

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.5)
          to label %92 unwind label %97

92:                                               ; preds = %90
  %93 = load i8, ptr %17, align 1, !tbaa !59
  %94 = zext i8 %93 to i32
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %94)
          to label %96 unwind label %97

96:                                               ; preds = %92
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  unreachable

97:                                               ; preds = %92, %90, %88, %86, %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  unreachable

101:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %151

102:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !57
  %103 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %23, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32 %104)
  %106 = load ptr, ptr %16, align 8, !tbaa !29
  %107 = call noundef zeroext i1 @_ZN5folly6detail19relaxed_atomic_baseIhE23compare_exchange_strongERhh(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 0) #17
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  br label %128

113:                                              ; preds = %102
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  store i1 true, ptr %26, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.2, i32 noundef 173)
  store i1 true, ptr %27, align 1
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %115 unwind label %131

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.9)
          to label %117 unwind label %131

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.4)
          to label %119 unwind label %131

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %121 unwind label %131

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.5)
          to label %123 unwind label %131

123:                                              ; preds = %121
  %124 = load i8, ptr %17, align 1, !tbaa !59
  %125 = zext i8 %124 to i32
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %125)
          to label %127 unwind label %131

127:                                              ; preds = %123
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %126)
  br label %128

128:                                              ; preds = %127, %112
  %129 = load i1, ptr %27, align 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  unreachable

131:                                              ; preds = %123, %121, %119, %117, %115, %113
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  %135 = load i1, ptr %27, align 1
  br i1 %135, label %145, label %147

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %128
  %138 = load i1, ptr %26, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %140, %75, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %142

142:                                              ; preds = %141, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %143 = load i32, ptr %15, align 4
  switch i32 %143, label %157 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %131
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %131
  %148 = load i1, ptr %26, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  br label %151

151:                                              ; preds = %150, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %152

152:                                              ; preds = %151, %46
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %142
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  %8 = alloca %struct.linger, align 4
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !91
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !57
  %14 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32 %15, i32 noundef 2)
  %17 = load i8, ptr %6, align 1, !tbaa !91, !range !92, !noundef !93
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.l, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !57
  %20 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %21, i32 noundef 1, i32 noundef 13, ptr noundef %8, i32 noundef 8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %27 = load i32, ptr %10, align 4
  switch i32 %27, label %35 [
    i32 0, label %28
    i32 1, label %34
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %3
  %30 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %13, i32 0, i32 2
  %31 = call noundef i32 @_ZNK5folly4File2fdEv(ptr noundef nonnull align 4 dereferenceable(5) %30)
  %32 = call noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %33 = call noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %26
  ret void

35:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i8, ptr %8, align 1, !tbaa !59
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load i8, ptr %11, align 1, !tbaa !132
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = load ptr, ptr %7, align 8, !tbaa !62
  %25 = call noundef ptr @_ZN6google17MakeCheckOpStringIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %20
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %0) #10 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !59
  %3 = load i8, ptr %2, align 1, !tbaa !59
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google21GetReferenceableValueIN5folly17ShutdownSocketSet5StateEEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  invoke void @_ZN6google22MakeCheckOpValueStringIN5folly17ShutdownSocketSet5StateEEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIN5folly17ShutdownSocketSet5StateEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load i8, ptr %6, align 1, !tbaa !132
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i8 %1, ptr %4, align 1, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i8, ptr %4, align 1, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i8 %1, ptr %5, align 1, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = load i8, ptr %5, align 1, !tbaa !59
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet11shutdownAllEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::NetworkSocket", align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !91
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %36

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %17 = getelementptr inbounds nuw %"class.folly::ShutdownSocketSet", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = call noundef zeroext i8 @_ZNK5folly6detail19relaxed_atomic_baseIhE4loadEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = call i32 @_ZN5follyL2atEm(i64 noundef %25)
  %27 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load i8, ptr %4, align 1, !tbaa !91, !range !92, !noundef !93
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN5folly17ShutdownSocketSet8shutdownENS_13NetworkSocketEb(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 %31, i1 noundef zeroext %29)
  br label %32

32:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !12
  br label %10, !llvm.loop !137

36:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN5follyL2atEm(i64 noundef %0) #0 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN5folly13NetworkSocketC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call i32 @_ZN5follyL3at_ImEENS_13NetworkSocketESt17integral_constantIbLb1EET_(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN5follyL3at_ImEENS_13NetworkSocketESt17integral_constantIbLb1EET_(i64 noundef %0) #0 {
  %2 = alloca %"struct.folly::NetworkSocket", align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = trunc i64 %4 to i32
  call void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13NetworkSocketC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !58
  store i32 %7, ptr %6, align 4, !tbaa !64
  ret void
}

declare noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32, i32 noundef) #3

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly4File2fdEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::File", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !140
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly13NetworkSocket4toFdEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = call noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi(i32 noundef %5) #17
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6netops6detail23SocketFileDescriptorMap10socketToFdEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !58
  %3 = load i32, ptr %2, align 4, !tbaa !58
  ret i32 %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly17ShutdownSocketSetE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSN5folly17ShutdownSocketSetE", !13, i64 0, !16, i64 8, !23, i64 16}
!16 = !{!"_ZTSSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EE", !22, i64 0}
!22 = !{!"p1 _ZTSN5folly14relaxed_atomicIhEE", !9, i64 0}
!23 = !{!"_ZTSN5folly4FileE", !24, i64 0, !25, i64 4}
!24 = !{!"int", !10, i64 0}
!25 = !{!"bool", !10, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE", !9, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTSN5folly14relaxed_atomicIhEE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt9bad_alloc", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeELb1ELb1EE", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt5tupleIJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly17ShutdownSocketSet4FreeEEE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EE", !9, i64 0}
!50 = !{!21, !22, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly17ShutdownSocketSet4FreeELb1EE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly17ShutdownSocketSet4FreeE", !9, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{i64 0, i64 4, !58}
!58 = !{!24, !24, i64 0}
!59 = !{!10, !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5folly13NetworkSocketE", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 omnipotent char", !9, i64 0}
!64 = !{!65, !24, i64 0}
!65 = !{!"_ZTSN5folly13NetworkSocketE", !24, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!70 = !{!71, !69, i64 0}
!71 = !{!"_ZTSN6google13CheckOpStringE", !69, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseIhEE", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSo", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !82, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5folly14to_unsigned_fnE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 int", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt13__atomic_baseIhE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSSt12memory_order", !10, i64 0}
!91 = !{!25, !25, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!100 = !{!101, !99, i64 32}
!101 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !102, i64 24, !99, i64 28, !99, i64 32, !103, i64 40, !104, i64 48, !10, i64 64, !24, i64 192, !105, i64 200, !106, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!103 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!104 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!105 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!106 = !{!"_ZTSSt6locale", !107, i64 0}
!107 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!112 = !{!113, !13, i64 0}
!113 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!114 = !{!113, !13, i64 8}
!115 = distinct !{!115, !56}
!116 = !{!117, !13, i64 0}
!117 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !13, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !9, i64 0}
!120 = !{i64 0, i64 8, !12}
!121 = !{!122, !13, i64 0}
!122 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1EEEE", !13, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!125 = !{!126, !13, i64 0}
!126 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !13, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 long", !9, i64 0}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56}
!131 = distinct !{!131, !56}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSN5folly17ShutdownSocketSet5StateE", !10, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt8ios_base", !9, i64 0}
!136 = !{!101, !13, i64 16}
!137 = distinct !{!137, !56}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5folly4FileE", !9, i64 0}
!140 = !{!23, !24, i64 0}

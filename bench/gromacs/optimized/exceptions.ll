; ModuleID = 'bench/gromacs/original/exceptions.ll'
source_filename = "bench/gromacs/original/exceptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::type_index" = type { ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"class.gmx::(anonymous namespace)::ErrorMessage" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"class.gmx::(anonymous namespace)::ErrorMessage" = type { %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInfo.9" = type { %"class.gmx::internal::IExceptionInfo", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::tuple.19" = type { i8 }
%"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, std::unique_ptr<gmx::internal::IExceptionInfo>>, std::_Select1st<std::pair<const std::type_index, std::unique_ptr<gmx::internal::IExceptionInfo>>>, std::less<std::type_index>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::(anonymous namespace)::MessageWriterFileNoThrow" = type { %"class.gmx::(anonymous namespace)::IMessageWriter", ptr }
%"class.gmx::(anonymous namespace)::IMessageWriter" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.gmx::(anonymous namespace)::MessageWriterString" = type { %"class.gmx::(anonymous namespace)::IMessageWriter", %"class.std::__cxx11::basic_string" }
%"class.gmx::(anonymous namespace)::MessageWriterTextWriter" = type { %"class.gmx::(anonymous namespace)::IMessageWriter", ptr }

$_ZN3gmx16GromacsExceptionD0Ev = comdat any

$_ZN3gmx11FileIOErrorD0Ev = comdat any

$_ZN3gmx17InvalidInputErrorD0Ev = comdat any

$_ZN3gmx22InconsistentInputErrorD0Ev = comdat any

$_ZN3gmx14ToleranceErrorD0Ev = comdat any

$_ZN3gmx26SimulationInstabilityErrorD0Ev = comdat any

$_ZN3gmx13InternalErrorD0Ev = comdat any

$_ZN3gmx8APIErrorD0Ev = comdat any

$_ZN3gmx10RangeErrorD0Ev = comdat any

$_ZN3gmx19NotImplementedErrorD0Ev = comdat any

$_ZN3gmx24ParallelConsistencyErrorD0Ev = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx21ModularSimulatorErrorD0Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal13ExceptionDataEEET_ = comdat any

$_ZN3gmx8internal13ExceptionDataD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_ = comdat any

$_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = comdat any

@_ZTVN3gmx16GromacsExceptionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx16GromacsExceptionE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx16GromacsExceptionD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN3gmx16GromacsExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx16GromacsExceptionE, ptr @_ZTISt9exception }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx16GromacsExceptionE = constant [25 x i8] c"N3gmx16GromacsExceptionE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVN3gmx11FileIOErrorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx11FileIOErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx11FileIOErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx11FileIOError9errorCodeEv] }, align 8
@_ZTIN3gmx11FileIOErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx11FileIOErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, align 8
@_ZTSN3gmx11FileIOErrorE = constant [20 x i8] c"N3gmx11FileIOErrorE\00", align 1
@_ZTVN3gmx17InvalidInputErrorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx17InvalidInputErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx17InvalidInputErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx17InvalidInputError9errorCodeEv] }, align 8
@_ZTIN3gmx17InvalidInputErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx17InvalidInputErrorE, ptr @_ZTIN3gmx14UserInputErrorE }, align 8
@_ZTSN3gmx17InvalidInputErrorE = constant [26 x i8] c"N3gmx17InvalidInputErrorE\00", align 1
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTVN3gmx22InconsistentInputErrorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx22InconsistentInputErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx22InconsistentInputErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx22InconsistentInputError9errorCodeEv] }, align 8
@_ZTIN3gmx22InconsistentInputErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx22InconsistentInputErrorE, ptr @_ZTIN3gmx14UserInputErrorE }, align 8
@_ZTSN3gmx22InconsistentInputErrorE = constant [31 x i8] c"N3gmx22InconsistentInputErrorE\00", align 1
@_ZTVN3gmx14ToleranceErrorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx14ToleranceErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx14ToleranceErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx14ToleranceError9errorCodeEv] }, align 8
@_ZTIN3gmx14ToleranceErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14ToleranceErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, align 8
@_ZTSN3gmx14ToleranceErrorE = constant [23 x i8] c"N3gmx14ToleranceErrorE\00", align 1
@_ZTVN3gmx26SimulationInstabilityErrorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx26SimulationInstabilityErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx26SimulationInstabilityErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx26SimulationInstabilityError9errorCodeEv] }, align 8
@_ZTIN3gmx26SimulationInstabilityErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx26SimulationInstabilityErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, align 8
@_ZTSN3gmx26SimulationInstabilityErrorE = constant [35 x i8] c"N3gmx26SimulationInstabilityErrorE\00", align 1
@_ZTVN3gmx13InternalErrorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx13InternalErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx13InternalError9errorCodeEv] }, align 8
@_ZTIN3gmx13InternalErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13InternalErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, align 8
@_ZTSN3gmx13InternalErrorE = constant [22 x i8] c"N3gmx13InternalErrorE\00", align 1
@_ZTVN3gmx8APIErrorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx8APIErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx8APIErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx8APIError9errorCodeEv] }, align 8
@_ZTIN3gmx8APIErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8APIErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, align 8
@_ZTSN3gmx8APIErrorE = constant [16 x i8] c"N3gmx8APIErrorE\00", align 1
@_ZTVN3gmx10RangeErrorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx10RangeErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx10RangeErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx10RangeError9errorCodeEv] }, align 8
@_ZTIN3gmx10RangeErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10RangeErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, align 8
@_ZTSN3gmx10RangeErrorE = constant [19 x i8] c"N3gmx10RangeErrorE\00", align 1
@_ZTVN3gmx19NotImplementedErrorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx19NotImplementedErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx19NotImplementedErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx19NotImplementedError9errorCodeEv] }, align 8
@_ZTIN3gmx19NotImplementedErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx19NotImplementedErrorE, ptr @_ZTIN3gmx8APIErrorE }, align 8
@_ZTSN3gmx19NotImplementedErrorE = constant [28 x i8] c"N3gmx19NotImplementedErrorE\00", align 1
@_ZTVN3gmx24ParallelConsistencyErrorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx24ParallelConsistencyErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx24ParallelConsistencyErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx24ParallelConsistencyError9errorCodeEv] }, align 8
@_ZTIN3gmx24ParallelConsistencyErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx24ParallelConsistencyErrorE, ptr @_ZTIN3gmx8APIErrorE }, align 8
@_ZTSN3gmx24ParallelConsistencyErrorE = constant [33 x i8] c"N3gmx24ParallelConsistencyErrorE\00", align 1
@_ZTVN3gmx21ModularSimulatorErrorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx21ModularSimulatorErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev, ptr @_ZN3gmx21ModularSimulatorErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @_ZNK3gmx21ModularSimulatorError9errorCodeEv] }, align 8
@_ZTIN3gmx21ModularSimulatorErrorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx21ModularSimulatorErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, align 8
@_ZTSN3gmx21ModularSimulatorErrorE = constant [30 x i8] c"N3gmx21ModularSimulatorErrorE\00", align 1
@_ZTVN3gmx8internal14IExceptionInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14IExceptionInfoE, ptr @_ZN3gmx8internal14IExceptionInfoD1Ev, ptr @_ZN3gmx8internal14IExceptionInfoD0Ev] }, align 8
@_ZTIN3gmx8internal14IExceptionInfoE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14IExceptionInfoE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx8internal14IExceptionInfoE = constant [32 x i8] c"N3gmx8internal14IExceptionInfoE\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [82 x i8] c"St15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, align 8
@_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE = internal constant [84 x i8] c"N3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE\00", align 1
@_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, ptr @_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED0Ev] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, align 8
@_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE = internal constant [128 x i8] c"N3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE\00", align 1
@_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE, ptr @_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEED0Ev] }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"No reason provided\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"msg != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Message should always be set\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv" = private unnamed_addr constant [103 x i8] c"auto gmx::GromacsException::prependContext(const std::string &)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/exceptions.cpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.6 = private unnamed_addr constant [25 x i8] c"Memory allocation failed\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.7 = private unnamed_addr constant [35 x i8] c"Standard library logic error (bug)\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.8 = private unnamed_addr constant [46 x i8] c"Standard library runtime error (possible bug)\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"(exception type: %s)\0A\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTVN3gmx12_GLOBAL__N_124MessageWriterFileNoThrowE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_124MessageWriterFileNoThrowE, ptr @_ZN3gmx12_GLOBAL__N_114IMessageWriterD2Ev, ptr @_ZN3gmx12_GLOBAL__N_124MessageWriterFileNoThrowD0Ev, ptr @_ZN3gmx12_GLOBAL__N_124MessageWriterFileNoThrow9writeLineEPKci, ptr @_ZN3gmx12_GLOBAL__N_124MessageWriterFileNoThrow14writeErrNoInfoEiPKci] }, align 8
@_ZTIN3gmx12_GLOBAL__N_124MessageWriterFileNoThrowE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_124MessageWriterFileNoThrowE, ptr @_ZTIN3gmx12_GLOBAL__N_114IMessageWriterE }, align 8
@_ZTSN3gmx12_GLOBAL__N_124MessageWriterFileNoThrowE = internal constant [47 x i8] c"N3gmx12_GLOBAL__N_124MessageWriterFileNoThrowE\00", align 1
@_ZTIN3gmx12_GLOBAL__N_114IMessageWriterE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_114IMessageWriterE }, align 8
@_ZTSN3gmx12_GLOBAL__N_114IMessageWriterE = internal constant [37 x i8] c"N3gmx12_GLOBAL__N_114IMessageWriterE\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%*sReason: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%*s(call to %s() returned error code %d)\0A\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = linkonce_odr constant [50 x i8] c"N3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE\00", comdat, align 1
@_ZTSN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = linkonce_odr constant [54 x i8] c"N3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE\00", comdat, align 1
@_ZTVN3gmx12_GLOBAL__N_119MessageWriterStringE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_119MessageWriterStringE, ptr @_ZN3gmx12_GLOBAL__N_119MessageWriterStringD2Ev, ptr @_ZN3gmx12_GLOBAL__N_119MessageWriterStringD0Ev, ptr @_ZN3gmx12_GLOBAL__N_119MessageWriterString9writeLineEPKci, ptr @_ZN3gmx12_GLOBAL__N_119MessageWriterString14writeErrNoInfoEiPKci] }, align 8
@_ZTIN3gmx12_GLOBAL__N_119MessageWriterStringE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_119MessageWriterStringE, ptr @_ZTIN3gmx12_GLOBAL__N_114IMessageWriterE }, align 8
@_ZTSN3gmx12_GLOBAL__N_119MessageWriterStringE = internal constant [42 x i8] c"N3gmx12_GLOBAL__N_119MessageWriterStringE\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Reason: %s\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"(call to %s() returned error code %d)\00", align 1
@_ZTVN3gmx12_GLOBAL__N_123MessageWriterTextWriterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_123MessageWriterTextWriterE, ptr @_ZN3gmx12_GLOBAL__N_114IMessageWriterD2Ev, ptr @_ZN3gmx12_GLOBAL__N_123MessageWriterTextWriterD0Ev, ptr @_ZN3gmx12_GLOBAL__N_123MessageWriterTextWriter9writeLineEPKci, ptr @_ZN3gmx12_GLOBAL__N_123MessageWriterTextWriter14writeErrNoInfoEiPKci] }, align 8
@_ZTIN3gmx12_GLOBAL__N_123MessageWriterTextWriterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_123MessageWriterTextWriterE, ptr @_ZTIN3gmx12_GLOBAL__N_114IMessageWriterE }, align 8
@_ZTSN3gmx12_GLOBAL__N_123MessageWriterTextWriterE = internal constant [46 x i8] c"N3gmx12_GLOBAL__N_123MessageWriterTextWriterE\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

@_ZN3gmx8internal14IExceptionInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx8internal14IExceptionInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(84) @_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE) #26
  %11 = icmp slt i32 %10, 0
  %.sink.i.i.i.i.i = select i1 %11, i64 24, i64 16
  %.19.i.i.i.i.i = select i1 %11, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i.i, %5
  br i1 %13, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.thread, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(84) @_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, ptr noundef nonnull dereferenceable(1) %17) #26
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.thread

_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.thread, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader: ; preds = %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit: ; preds = %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit
  %.0 = phi ptr [ %.0.val, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit ], [ %22, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader ]
  %23 = getelementptr i8, ptr %.0, i64 32
  %.0.val = load ptr, ptr %23, align 8, !tbaa !29
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %24, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit, !llvm.loop !32

24:                                               ; preds = %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit
  %25 = load ptr, ptr %.0, align 8, !tbaa !33
  br label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.thread

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.thread: ; preds = %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i, %1, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %24
  %.06 = phi ptr [ %25, %24 ], [ @.str.1, %._crit_edge.i.i.i.i.i.i.i ], [ @.str.1, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ @.str.1, %1 ], [ @.str.1, %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i ]
  ret ptr %.06
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11FileIOErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx11FileIOError9errorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx17InvalidInputError9errorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx22InconsistentInputError9errorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14ToleranceErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx14ToleranceError9errorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26SimulationInstabilityErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx26SimulationInstabilityError9errorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx13InternalError9errorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx8APIError9errorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx10RangeError9errorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx19NotImplementedError9errorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24ParallelConsistencyErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx24ParallelConsistencyError9errorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21ModularSimulatorErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx21ModularSimulatorError9errorCodeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx8internal14IExceptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::(anonymous namespace)::ErrorMessage", align 8
  %7 = alloca %"class.gmx::ExceptionInfo.9", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %10 unwind label %150

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %15, align 8, !tbaa !49
  store ptr %9, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal13ExceptionDataEEET_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %9)
          to label %_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2IS2_vEEPT_.exit unwind label %150

_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2IS2_vEEPT_.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #26
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_112ErrorMessageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %152

17:                                               ; preds = %_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2IS2_vEEPT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, i64 16), ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %22, ptr %4, align 8, !tbaa !52
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %24, ptr %18, align 8, !tbaa !33
  %25 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %25, ptr %19, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %17
  %26 = phi ptr [ %24, %.noexc ], [ %19, %17 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !43
  store i8 %28, ptr %26, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

29:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %29, %27, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !51
  %32 = load ptr, ptr %18, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val.i.i = load ptr, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val3.i.i = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %.val.i.i, ptr %34, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.val3.i.i, ptr %37, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %.val3.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !44
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !44
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit

_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit: ; preds = %44, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke fastcc void @_ZN3gmx16GromacsException7setInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS2_12ErrorMessageEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %46 unwind label %156

46:                                               ; preds = %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, i64 16), ptr %5, align 8, !tbaa !36
  %.val.i.i17 = load ptr, ptr %37, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %.val.i.i17, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i17, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i17, i64 12
  store i32 0, ptr %53, align 4, !tbaa !42
  %54 = load ptr, ptr %.val.i.i17, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i17) #26
  %57 = load ptr, ptr %.val.i.i17, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i17) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i18 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i18, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !45

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i17) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %52, %46
  %68 = load ptr, ptr %18, align 8, !tbaa !33
  %69 = icmp eq ptr %68, %19
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %70 = load i64, ptr %31, align 8, !tbaa !51
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %72 = load i64, ptr %19, align 8, !tbaa !43
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #27
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit

_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.val.i = load ptr, ptr %36, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %74

74:                                               ; preds = %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %80, align 4, !tbaa !42
  %81 = load ptr, ptr %.val.i, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %84 = load ptr, ptr %.val.i, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i19 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i19, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %91, %89
  %.0.i.i.i.i.i = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !45

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %79, %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit
  %95 = load ptr, ptr %6, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %98 = load i64, ptr %21, align 8, !tbaa !51
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %100 = load i64, ptr %96, align 8, !tbaa !43
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #27
  br label %_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev.exit

_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %.not = icmp eq ptr %103, %105
  br i1 %.not, label %165, label %106

106:                                              ; preds = %_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE, i64 16), ptr %7, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %103 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %110, 9223372036854775800
  br i1 %111, label %.noexc.i.i.i22, label %_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !45

.noexc.i.i.i22:                                   ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc23 unwind label %160

.noexc23:                                         ; preds = %.noexc.i.i.i22
  unreachable

_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %106
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #28
          to label %.noexc3.i unwind label %160

.noexc3.i:                                        ; preds = %_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %112, ptr %107, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %114, ptr %115, align 8, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3.i, %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %112, %.noexc3.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %103, %.noexc3.i ]
  %116 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %116, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i) #26
  br label %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %117, %.lr.ph.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i21 = icmp eq ptr %118, %105
  br i1 %.not.i.i.i.i.i.i21, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

.loopexit:                                        ; preds = %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  store ptr %119, ptr %113, align 8, !tbaa !61
  %120 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %121 unwind label %162

121:                                              ; preds = %.loopexit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE, i64 16), ptr %120, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = ptrtoint ptr %119 to i64
  %124 = ptrtoint ptr %112 to i64
  %125 = sub i64 %123, %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %126 = icmp ugt i64 %125, 9223372036854775800
  br i1 %126, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !45

.noexc.i.i.i.i:                                   ; preds = %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %121
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #28
          to label %.noexc4.i.i unwind label %141

.noexc4.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %127, ptr %122, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %129, ptr %130, align 8, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc4.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %134, %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %127, %.noexc4.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %133, %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %112, %.noexc4.i.i ]
  %131 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %131, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %.09.i.i.i.i.i.i.i) #26
  br label %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %132, %.lr.ph.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.04.08.i.i.i.i.i.i.i, %.09.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

.loopexit.i:                                      ; preds = %_ZSt10_ConstructINSt15__exception_ptr13exception_ptrEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  store ptr %134, ptr %128, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr @_ZTIN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE, ptr %3, align 8, !tbaa !18
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc7.i unwind label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit10.i

.noexc7.i:                                        ; preds = %.loopexit.i
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  store ptr %120, ptr %136, align 8, !tbaa !27
  %.not.i.i.i.i.i6.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i6.i, label %.lr.ph.i.i.i.i.i.preheader, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.noexc7.i
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %137) #26
  br label %.lr.ph.i.i.i.i.i.preheader

141:                                              ; preds = %_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 32) #27
  br label %.body

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit10.i: ; preds = %.loopexit.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %144 = load ptr, ptr %120, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %120) #26
  br label %.body

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %.noexc7.i, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.preheader ]
  %147 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %148, %.lr.ph.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i28 = icmp eq ptr %.05.i.i.i.i.i, %.09.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i28, label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEED2Ev.exit: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %110) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %165

150:                                              ; preds = %10, %2
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %167

152:                                              ; preds = %_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2IS2_vEEPT_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %159

154:                                              ; preds = %.noexc.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call fastcc void @_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  br label %159

159:                                              ; preds = %158, %152
  %.pn.pn = phi { ptr, i32 } [ %.pn, %158 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %166

160:                                              ; preds = %_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i22
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %.loopexit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %141, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit10.i, %162
  %eh.lpad-body = phi { ptr, i32 } [ %163, %162 ], [ %143, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit10.i ], [ %142, %141 ]
  call void @_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %164

164:                                              ; preds = %.body, %160
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %166

165:                                              ; preds = %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEED2Ev.exit, %_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev.exit
  ret void

166:                                              ; preds = %164, %159
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %164 ], [ %.pn.pn, %159 ]
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %167

167:                                              ; preds = %166, %150
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %166 ], [ %151, %150 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx16GromacsException7setInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS2_12ErrorMessageEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::type_index", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, i64 16), ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %11, ptr %3, align 8, !tbaa !52
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %13, ptr %6, align 8, !tbaa !33
  %14 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %14, ptr %8, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %15 = phi ptr [ %13, %.noexc ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !43
  store i8 %17, ptr %15, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %18, %16, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val3.i.i = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %.val.i.i, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.val3.i.i, ptr %26, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %.val3.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS4_.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !44
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !44
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS4_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS4_.exit

_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS4_.exit: ; preds = %33, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr @_ZTIN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, ptr %4, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc6 unwind label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit9

.noexc6:                                          ; preds = %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS4_.exit
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %5, ptr %37, align 8, !tbaa !27
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i: ; preds = %.noexc6
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc6, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void

42:                                               ; preds = %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #27
  br label %48

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit9: ; preds = %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS4_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit9, %42
  %.pn = phi { ptr, i32 } [ %44, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit9 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_112ErrorMessageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !50
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %7, ptr %3, align 8, !tbaa !52
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %10, ptr %4, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !43
  store i8 %13, ptr %11, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 2) #26
  %21 = icmp eq i64 %20, -1
  %22 = load i64, ptr %16, align 8
  %23 = add nuw i64 %20, 1
  %24 = select i1 %21, i64 %22, i64 %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %27, align 8, !tbaa !38
  call fastcc void @_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val) #26
  %28 = load ptr, ptr %0, align 8, !tbaa !33
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = load i64, ptr %16, align 8, !tbaa !51
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %32 = load i64, ptr %4, align 8, !tbaa !43
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %.val.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %14 = load ptr, ptr %.val.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %31 = load i64, ptr %26, align 8, !tbaa !43
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev.exit

_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %9, align 4, !tbaa !42
  %10 = load ptr, ptr %.val, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  %13 = load ptr, ptr %.val, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %20, %18
  %.0.i.i.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !43
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3gmx8internal13ExceptionDataEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !38
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %0, align 8, !tbaa !38
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13ExceptionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #29
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal13ExceptionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %7)
          to label %_ZN3gmx8internal13ExceptionDataD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN3gmx8internal13ExceptionDataD2Ev.exit:         ; preds = %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %11

11:                                               ; preds = %_ZN3gmx8internal13ExceptionDataD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i: ; preds = %3
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %3, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %.val.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  %14 = load ptr, ptr %.val.i.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %9, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !43
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit

_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEED2Ev.exit

_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3gmx16GromacsException7getInfoERKSt10type_index(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %23, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %23 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %23 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load i8, ptr %15, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 42
  br i1 %.not.i.i.i.i.i.i, label %17, label %._crit_edge.i.i.i.i.i.i

17:                                               ; preds = %11
  %18 = load i8, ptr %10, align 1, !tbaa !43
  %.not5.i.i.i.i.i.i = icmp eq i8 %18, 42
  br i1 %.not5.i.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %17, %11
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %10) #26
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %22, label %23

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i: ; preds = %17
  %21 = icmp ult ptr %15, %10
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %23

23:                                               ; preds = %22, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %22 ], [ 16, %._crit_edge.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %22 ], [ %.012.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %11, !llvm.loop !25

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %23
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEE4findERSB_.exit.thread, label %26

26:                                               ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i8, ptr %10, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %29, 42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  br i1 %.not.i.i.i.i.i, label %32, label %._crit_edge.i.i.i.i.i

32:                                               ; preds = %26
  %33 = load i8, ptr %31, align 1, !tbaa !43
  %.not5.i.i.i.i.i = icmp eq i8 %33, 42
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %32, %26
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %31) #26
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEE4findERSB_.exit.thread

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i:  ; preds = %32
  %.not = icmp ult ptr %10, %31
  br i1 %.not, label %_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEE4findERSB_.exit.thread, label %36

36:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, %._crit_edge.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  br label %_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEE4findERSB_.exit.thread

_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEE4findERSB_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i, %._crit_edge.i.i.i.i.i, %36
  %.0 = phi ptr [ %38, %36 ], [ null, %._crit_edge.i.i.i.i.i ], [ null, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i ], [ null, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::(anonymous namespace)::ErrorMessage", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i.i, label %select.unfold, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %9, %2 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %10, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(84) @_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE) #26
  %16 = icmp slt i32 %15, 0
  %.sink.i.i.i.i.i = select i1 %16, i64 24, i64 16
  %.19.i.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i.i, %10
  br i1 %18, label %select.unfold, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(84) @_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, ptr noundef nonnull dereferenceable(1) %22) #26
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i, label %select.unfold

_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %.not.i, label %select.unfold, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit

select.unfold:                                    ; preds = %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 202) #29
  unreachable

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit: ; preds = %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call fastcc void @_ZN3gmx12_GLOBAL__N_112ErrorMessageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %1)
  %28 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc.i unwind label %84

.noexc.i:                                         ; preds = %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %29, align 8, !tbaa !39, !noalias !71
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %30, align 4, !tbaa !42, !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8, !tbaa !36, !noalias !71
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %32, ptr %31, align 8, !tbaa !50, !noalias !71
  %33 = load ptr, ptr %27, align 8, !tbaa !33, !noalias !74
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !51, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !74
  store i64 %35, ptr %4, align 8, !tbaa !52, !noalias !74
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc.i
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !71

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %37, ptr %31, align 8, !tbaa !33, !noalias !71
  %38 = load i64, ptr %4, align 8, !tbaa !52, !noalias !74
  store i64 %38, ptr %32, align 8, !tbaa !43, !noalias !71
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i, %.noexc.i
  %39 = phi ptr [ %37, %.noexc.i.i.i.i.i ], [ %32, %.noexc.i ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !43, !noalias !71
  store i8 %41, ptr %39, align 1, !tbaa !43, !noalias !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false), !noalias !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %42, %40, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %43 = load i64, ptr %4, align 8, !tbaa !52, !noalias !74
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !51, !noalias !71
  %45 = load ptr, ptr %31, align 8, !tbaa !33, !noalias !71
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !43, !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !74
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !29, !noalias !74
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !38, !noalias !74
  store ptr %.val.i.i.i.i.i.i.i.i.i, ptr %47, align 8, !tbaa !29, !noalias !71
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %.val3.i.i.i.i.i.i.i.i.i, ptr %50, align 8, !tbaa !38, !noalias !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val3.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN3gmx12_GLOBAL__N_112ErrorMessageEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit.i, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i.i.i.i.i.i.i, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !44, !noalias !71
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !44, !noalias !71
  br label %_ZSt11make_sharedIN3gmx12_GLOBAL__N_112ErrorMessageEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit.i

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4, !noalias !71
  br label %_ZSt11make_sharedIN3gmx12_GLOBAL__N_112ErrorMessageEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 64) #27, !noalias !71
  br label %.body.i

_ZSt11make_sharedIN3gmx12_GLOBAL__N_112ErrorMessageEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit.i: ; preds = %57, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %31, ptr %60, align 8, !tbaa !75, !alias.scope !68
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !38, !alias.scope !68
  store ptr %28, ptr %61, align 8, !tbaa !38, !alias.scope !68
  %.not.i.i.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i7, label %_ZNK3gmx12_GLOBAL__N_112ErrorMessage14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %63

63:                                               ; preds = %_ZSt11make_sharedIN3gmx12_GLOBAL__N_112ErrorMessageEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !42
  %70 = load ptr, ptr %62, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  %73 = load ptr, ptr %62, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  br label %_ZNK3gmx12_GLOBAL__N_112ErrorMessage14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43, !noalias !68
  %.not.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNK3gmx12_GLOBAL__N_112ErrorMessage14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !prof !45

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  br label %_ZNK3gmx12_GLOBAL__N_112ErrorMessage14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

84:                                               ; preds = %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %172, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn, %172 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %84, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %85, %84 ], [ %59, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i ]
  call fastcc void @_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  br label %common.resume

_ZNK3gmx12_GLOBAL__N_112ErrorMessage14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt11make_sharedIN3gmx12_GLOBAL__N_112ErrorMessageEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit.i, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %83
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, i64 16), ptr %5, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %87, ptr %86, align 8, !tbaa !50
  %88 = load ptr, ptr %6, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %90, ptr %3, align 8, !tbaa !52
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNK3gmx12_GLOBAL__N_112ErrorMessage14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %92, ptr %86, align 8, !tbaa !33
  %93 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %93, ptr %87, align 8, !tbaa !43
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNK3gmx12_GLOBAL__N_112ErrorMessage14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %94 = phi ptr [ %92, %.noexc ], [ %87, %_ZNK3gmx12_GLOBAL__N_112ErrorMessage14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

95:                                               ; preds = %._crit_edge.i.i.i.i
  %96 = load i8, ptr %88, align 1, !tbaa !43
  store i8 %96, ptr %94, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

97:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %88, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %97, %95, %._crit_edge.i.i.i.i
  %98 = load i64, ptr %3, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %98, ptr %99, align 8, !tbaa !51
  %100 = load ptr, ptr %86, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val.i.i = load ptr, ptr %60, align 8, !tbaa !29
  %.val3.i.i = load ptr, ptr %61, align 8, !tbaa !38
  store ptr %.val.i.i, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.val3.i.i, ptr %103, align 8, !tbaa !38
  %.not.i.i.i.i.i8 = icmp eq ptr %.val3.i.i, null
  br i1 %.not.i.i.i.i.i8, label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit, label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 8
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i9 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i9, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 4, !tbaa !44
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %105, align 4, !tbaa !44
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit

110:                                              ; preds = %104
  %111 = atomicrmw volatile add ptr %105, i32 1 acq_rel, align 4
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit

_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit: ; preds = %110, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke fastcc void @_ZN3gmx16GromacsException7setInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS2_12ErrorMessageEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %112 unwind label %170

112:                                              ; preds = %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, i64 16), ptr %5, align 8, !tbaa !36
  %.val.i.i10 = load ptr, ptr %103, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %.val.i.i10, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.val.i.i10, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %.val.i.i10, i64 12
  store i32 0, ptr %119, align 4, !tbaa !42
  %120 = load ptr, ptr %.val.i.i10, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i10) #26
  %123 = load ptr, ptr %.val.i.i10, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i10) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i11 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i11, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !45

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i10) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %118, %112
  %134 = load ptr, ptr %86, align 8, !tbaa !33
  %135 = icmp eq ptr %134, %87
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %136 = load i64, ptr %99, align 8, !tbaa !51
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %138 = load i64, ptr %87, align 8, !tbaa !43
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #27
  br label %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit

_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.val.i = load ptr, ptr %61, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %140

140:                                              ; preds = %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %146, align 4, !tbaa !42
  %147 = load ptr, ptr %.val.i, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  %150 = load ptr, ptr %.val.i, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i12 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i12, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %157, %155
  %.0.i.i.i.i.i = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %159, label %160, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !45

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %145, %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev.exit
  %161 = load ptr, ptr %6, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %164 = load i64, ptr %89, align 8, !tbaa !51
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %166 = load i64, ptr %162, align 8, !tbaa !43
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %167) #27
  br label %_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev.exit

_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  ret void

168:                                              ; preds = %.noexc.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEC2ERKS3_.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  br label %172

172:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call fastcc void @_ZN3gmx12_GLOBAL__N_112ErrorMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #26
  %14 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #26
  br label %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %9, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN3gmx12_GLOBAL__N_112ErrorMessageEEEvRS0_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !43
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN3gmx12_GLOBAL__N_112ErrorMessageEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN3gmx12_GLOBAL__N_112ErrorMessageEEEvRS0_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3gmx12_GLOBAL__N_112ErrorMessageESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !43
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !42
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.16", align 8
  %4 = alloca %"class.std::tuple.19", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %23, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %23 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %23 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load i8, ptr %15, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 42
  br i1 %.not.i.i.i.i.i.i, label %17, label %._crit_edge.i.i.i.i.i.i

17:                                               ; preds = %11
  %18 = load i8, ptr %10, align 1, !tbaa !43
  %.not5.i.i.i.i.i.i = icmp eq i8 %18, 42
  br i1 %.not5.i.i.i.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %17, %11
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %10) #26
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %22, label %23

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i: ; preds = %17
  %21 = icmp ult ptr %15, %10
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %23

23:                                               ; preds = %22, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %22 ], [ 16, %._crit_edge.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %22 ], [ %.012.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_.exit, label %11, !llvm.loop !25

_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_.exit: ; preds = %23
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i8, ptr %10, align 1, !tbaa !43
  %.not.i.i.i4 = icmp eq i8 %29, 42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  br i1 %.not.i.i.i4, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %26
  %33 = load i8, ptr %31, align 1, !tbaa !43
  %.not5.i.i.i = icmp eq i8 %33, 42
  br i1 %.not5.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %26
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %31) #26
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.critedge, label %38

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit:      ; preds = %32
  %36 = icmp ult ptr %10, %31
  br i1 %36, label %.critedge, label %38

.critedge:                                        ; preds = %2, %_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_.exit, %._crit_edge.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit ], [ %.19.i.i.i, %._crit_edge.i.i.i ], [ %.19.i.i.i, %_ZNSt3mapISt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS4_EESt4lessIS0_ESaISt4pairIKS0_S7_EEE11lower_boundERSB_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %1, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  %37 = call ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %38

38:                                               ; preds = %._crit_edge.i.i.i, %.critedge, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit
  %.sroa.07.0 = phi ptr [ %37, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit ], [ %.19.i.i.i, %._crit_edge.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::type_index, std::pair<const std::type_index, std::unique_ptr<gmx::internal::IExceptionInfo>>, std::_Select1st<std::pair<const std::type_index, std::unique_ptr<gmx::internal::IExceptionInfo>>>, std::less<std::type_index>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !76
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !80
  store i64 %12, ptr %9, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !81
  store ptr %8, ptr %7, align 8, !tbaa !83
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %40

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %42, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = load ptr, ptr %22, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load i8, ptr %26, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %27, 42
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  br i1 %.not.i.i.i.i.i, label %30, label %._crit_edge.i.i.i.i.i

30:                                               ; preds = %21
  %31 = load i8, ptr %29, align 1, !tbaa !43
  %.not5.i.i.i.i.i = icmp eq i8 %31, 42
  br i1 %.not5.i.i.i.i.i, label %34, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %30, %21
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %29) #26
  %33 = icmp slt i32 %32, 0
  br label %.thread

34:                                               ; preds = %30
  %35 = icmp ult ptr %26, %29
  br label %.thread

.thread:                                          ; preds = %18, %._crit_edge.i.i.i.i.i, %34
  %36 = phi i1 [ true, %18 ], [ %33, %._crit_edge.i.i.i.i.i ], [ %35, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !49
  br label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev.exit

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  resume { ptr, i32 } %41

42:                                               ; preds = %15
  %43 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  br label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i.i, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %17, 42
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  br i1 %.not.i.i.i, label %20, label %._crit_edge.i.i.i

20:                                               ; preds = %9
  %21 = load i8, ptr %19, align 1, !tbaa !43
  %.not5.i.i.i = icmp eq i8 %21, 42
  br i1 %.not5.i.i.i, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %20, %9
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %19) #26
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %92, label %25

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit:      ; preds = %20
  %24 = icmp ult ptr %16, %19
  br i1 %24, label %92, label %25

25:                                               ; preds = %._crit_edge.i.i.i, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit, %6
  %26 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  br label %92

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = load ptr, ptr %30, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load i8, ptr %34, align 1, !tbaa !43
  %.not.i.i.i10 = icmp ne i8 %35, 42
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  br i1 %.not.i.i.i10, label %._crit_edge.i.i.i11, label %38

38:                                               ; preds = %29
  %39 = load i8, ptr %37, align 1, !tbaa !43
  %.not5.i.i.i13 = icmp eq i8 %39, 42
  br i1 %.not5.i.i.i13, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit14, label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %38, %29
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #26
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %43, label %65

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit14:    ; preds = %38
  %42 = icmp ult ptr %34, %37
  br i1 %42, label %43, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit24

43:                                               ; preds = %._crit_edge.i.i.i11, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %92, label %47

47:                                               ; preds = %43
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load i8, ptr %52, align 1, !tbaa !43
  %.not.i.i.i15 = icmp ne i8 %53, 42
  %brmerge = or i1 %.not.i.i.i10, %.not.i.i.i15
  br i1 %brmerge, label %._crit_edge.i.i.i16, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit19

._crit_edge.i.i.i16:                              ; preds = %47
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %34) #26
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %57, label %61

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit19:    ; preds = %47
  %56 = icmp ult ptr %52, %34
  br i1 %56, label %57, label %61

57:                                               ; preds = %._crit_edge.i.i.i16, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit19
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select53 = select i1 %60, ptr %48, ptr %1
  br label %92

61:                                               ; preds = %._crit_edge.i.i.i16, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit19
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %92

65:                                               ; preds = %._crit_edge.i.i.i11
  %.pr = load i8, ptr %37, align 1, !tbaa !43
  %.not.i.i.i20 = icmp ne i8 %.pr, 42
  %brmerge55 = or i1 %.not.i.i.i10, %.not.i.i.i20
  br i1 %brmerge55, label %._crit_edge.i.i.i21, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit24

._crit_edge.i.i.i21:                              ; preds = %65
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %34) #26
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %69, label %92

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit24:    ; preds = %65, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit14
  %68 = icmp ult ptr %37, %34
  br i1 %68, label %69, label %92

69:                                               ; preds = %._crit_edge.i.i.i21, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %92, label %73

73:                                               ; preds = %69
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  br i1 %.not.i.i.i10, label %._crit_edge.i.i.i26, label %79

79:                                               ; preds = %73
  %80 = load i8, ptr %78, align 1, !tbaa !43
  %.not5.i.i.i28 = icmp eq i8 %80, 42
  br i1 %.not5.i.i.i28, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit29, label %._crit_edge.i.i.i26

._crit_edge.i.i.i26:                              ; preds = %79, %73
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %78) #26
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %84, label %88

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit29:    ; preds = %79
  %83 = icmp ult ptr %34, %78
  br i1 %83, label %84, label %88

84:                                               ; preds = %._crit_edge.i.i.i26, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit29
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = icmp eq ptr %86, null
  %spec.select56 = select i1 %87, ptr null, ptr %74
  %spec.select57 = select i1 %87, ptr %1, ptr %74
  br label %92

88:                                               ; preds = %._crit_edge.i.i.i26, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit29
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %92

92:                                               ; preds = %84, %57, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit24, %._crit_edge.i.i.i21, %88, %69, %61, %43, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit, %._crit_edge.i.i.i, %25
  %.sroa.050.0 = phi ptr [ %27, %25 ], [ null, %._crit_edge.i.i.i ], [ null, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit ], [ %63, %61 ], [ %45, %43 ], [ %90, %88 ], [ null, %69 ], [ %1, %._crit_edge.i.i.i21 ], [ %1, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit24 ], [ %spec.select, %57 ], [ %spec.select56, %84 ]
  %.sroa.12.0 = phi ptr [ %28, %25 ], [ %11, %._crit_edge.i.i.i ], [ %11, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit ], [ %64, %61 ], [ %45, %43 ], [ %91, %88 ], [ %71, %69 ], [ null, %._crit_edge.i.i.i21 ], [ null, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit24 ], [ %spec.select53, %57 ], [ %spec.select57, %84 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02529 = load ptr, ptr %3, align 8, !tbaa !24
  %.not30 = icmp eq ptr %.02529, null
  br i1 %.not30, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %._crit_edge.i.i.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.02531.us = phi ptr [ %.025.us, %18 ], [ %.02529, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load i8, ptr %12, align 1, !tbaa !43
  %.not5.i.i.i.us = icmp eq i8 %13, 42
  br i1 %.not5.i.i.i.us, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us, label %._crit_edge.i.i.i.us

._crit_edge.i.i.i.us:                             ; preds = %.lr.ph.split.us
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %12) #26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %17, label %18

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us:   ; preds = %.lr.ph.split.us
  %16 = icmp ult ptr %7, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us, %._crit_edge.i.i.i.us
  br label %18

18:                                               ; preds = %._crit_edge.i.i.i.us, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us, %17
  %.sink = phi i64 [ 16, %17 ], [ 24, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us ], [ 24, %._crit_edge.i.i.i.us ]
  %.0.i.i.i26.us = phi i1 [ true, %17 ], [ false, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit.us ], [ false, %._crit_edge.i.i.i.us ]
  %19 = getelementptr inbounds nuw i8, ptr %.02531.us, i64 %.sink
  %.025.us = load ptr, ptr %19, align 8, !tbaa !24
  %.not.us = icmp eq ptr %.025.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !86

._crit_edge.i.i.i:                                ; preds = %.lr.ph, %._crit_edge.i.i.i
  %.02531 = phi ptr [ %.025, %._crit_edge.i.i.i ], [ %.02529, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.02531, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %23) #26
  %25 = icmp slt i32 %24, 0
  %.in.v = select i1 %25, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02531, i64 %.in.v
  %.025 = load ptr, ptr %.in, align 8, !tbaa !24
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i.i, !llvm.loop !86

._crit_edge:                                      ; preds = %._crit_edge.i.i.i, %18
  %.024.lcssa = phi ptr [ %.02531.us, %18 ], [ %.02531, %._crit_edge.i.i.i ]
  %.0.lcssa = phi i1 [ %.0.i.i.i26.us, %18 ], [ %25, %._crit_edge.i.i.i ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %31

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa38 = phi ptr [ %.024.lcssa, %._crit_edge ], [ %4, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = icmp eq ptr %.024.lcssa38, %27
  br i1 %28, label %46, label %29

29:                                               ; preds = %._crit_edge.thread
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa38) #30
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.024.lcssa37 = phi ptr [ %.024.lcssa38, %29 ], [ %.024.lcssa, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %30, %29 ], [ %.024.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %1, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load i8, ptr %36, align 1, !tbaa !43
  %.not.i.i.i5 = icmp eq i8 %37, 42
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  br i1 %.not.i.i.i5, label %40, label %._crit_edge.i.i.i6

40:                                               ; preds = %31
  %41 = load i8, ptr %39, align 1, !tbaa !43
  %.not5.i.i.i8 = icmp eq i8 %41, 42
  br i1 %.not5.i.i.i8, label %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit9, label %._crit_edge.i.i.i6

._crit_edge.i.i.i6:                               ; preds = %40, %31
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %39) #26
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %46, label %45

_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit9:     ; preds = %40
  %44 = icmp ult ptr %36, %39
  br i1 %44, label %46, label %45

45:                                               ; preds = %._crit_edge.i.i.i6, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit9
  br label %46

46:                                               ; preds = %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit9, %._crit_edge.i.i.i6, %._crit_edge.thread, %45
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %45 ], [ null, %._crit_edge.thread ], [ null, %._crit_edge.i.i.i6 ], [ null, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit9 ]
  %.sroa.4.0 = phi ptr [ null, %45 ], [ %.024.lcssa38, %._crit_edge.thread ], [ %.024.lcssa37, %._crit_edge.i.i.i6 ], [ %.024.lcssa37, %_ZNKSt4lessISt10type_indexEclERKS0_S3_.exit9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22printFatalErrorMessageEP8_IO_FILERKSt9exception(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::(anonymous namespace)::MessageWriterFileNoThrow", align 8
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTIN3gmx16GromacsExceptionE, i64 0) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTISt9bad_alloc, i64 0) #26
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %7, label %44

7:                                                ; preds = %5
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTISt11logic_error, i64 0) #26
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %9, label %45

9:                                                ; preds = %7
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTISt13runtime_error, i64 0) #26
  %.not35 = icmp eq ptr %10, null
  %.str.5..str.8 = select i1 %.not35, ptr @.str.5, ptr @.str.8
  br label %45

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %16 = tail call noundef ptr @_ZN3gmx18getErrorCodeStringEi(i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i.i, label %.thread44, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %20, %11 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %21, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(71) @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #26
  %27 = icmp slt i32 %26, 0
  %.sink.i.i.i.i.i = select i1 %27, i64 24, i64 16
  %.19.i.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i.i, %21
  br i1 %29, label %.thread44, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(71) @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr noundef nonnull dereferenceable(1) %33) #26
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i, label %.thread44

_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %.thread44, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEEEPKNT_10value_typeEv.exit

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEEEPKNT_10value_typeEv.exit: ; preds = %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !90
  br label %.thread44

.thread44:                                        ; preds = %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEEEPKNT_10value_typeEv.exit, %._crit_edge.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %11, %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i
  %.028.ph = phi ptr [ %41, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEEEPKNT_10value_typeEv.exit ], [ null, %._crit_edge.i.i.i.i.i.i.i ], [ null, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ null, %11 ], [ null, %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i ]
  %.026.ph = phi i32 [ %43, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEEEPKNT_10value_typeEv.exit ], [ 0, %._crit_edge.i.i.i.i.i.i.i ], [ 0, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ 0, %11 ], [ 0, %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i ]
  %.025.ph = phi ptr [ %39, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEEEPKNT_10value_typeEv.exit ], [ null, %._crit_edge.i.i.i.i.i.i.i ], [ null, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i ], [ null, %11 ], [ null, %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i ]
  tail call void @_ZN3gmx8internal21printFatalErrorHeaderEP8_IO_FILEPKcS4_S4_i(ptr noundef %0, ptr noundef %16, ptr noundef %.025.ph, ptr noundef %.028.ph, i32 noundef %.026.ph)
  br label %55

44:                                               ; preds = %5
  tail call void @_ZN3gmx8internal21printFatalErrorHeaderEP8_IO_FILEPKcS4_S4_i(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %55

45:                                               ; preds = %9, %7
  %.0.ph.ph = phi ptr [ @.str.7, %7 ], [ %.str.5..str.8, %9 ]
  tail call void @_ZN3gmx8internal21printFatalErrorHeaderEP8_IO_FILEPKcS4_S4_i(ptr noundef %0, ptr noundef nonnull %.0.ph.ph, ptr noundef null, ptr noundef null, i32 noundef 0)
  %46 = load ptr, ptr %1, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load i8, ptr %50, align 1, !tbaa !43
  %52 = icmp eq i8 %51, 42
  %.idx.i = zext i1 %52 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %53) #26
  br label %55

55:                                               ; preds = %44, %.thread44, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_124MessageWriterFileNoThrowE, i64 16), ptr %3, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %56, align 8, !tbaa !91
  call fastcc void @_ZN3gmx12_GLOBAL__N_130formatExceptionMessageInternalEPNS0_14IMessageWriterERKSt9exceptioni(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  call void @_ZN3gmx8internal21printFatalErrorFooterEP8_IO_FILE(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

declare noundef ptr @_ZN3gmx18getErrorCodeStringEi(i32 noundef) local_unnamed_addr #12

declare void @_ZN3gmx8internal21printFatalErrorHeaderEP8_IO_FILEPKcS4_S4_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_130formatExceptionMessageInternalEPNS0_14IMessageWriterERKSt9exceptioni(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTIN3gmx16GromacsExceptionE, i64 0) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %139, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i.i.i, label %select.unfold, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %9, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(84) @_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE) #26
  %16 = icmp slt i32 %15, 0
  %.sink.i.i.i.i.i = select i1 %16, i64 24, i64 16
  %.19.i.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i.i, %10
  br i1 %18, label %select.unfold, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(84) @_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS1_12ErrorMessageEEE, ptr noundef nonnull dereferenceable(1) %22) #26
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i, label %select.unfold

_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %select.unfold, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader: ; preds = %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr i8, ptr %26, i64 40
  %.047.val122 = load ptr, ptr %28, align 8, !tbaa !29
  %.not119123 = icmp eq ptr %.047.val122, null
  br i1 %.not119123, label %.critedge, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit: ; preds = %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit
  %29 = phi ptr [ %36, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit ], [ %28, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader ]
  %.0125 = phi i32 [ %35, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit ], [ %2, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader ]
  %.047124 = phi ptr [ %.047.val59, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit ], [ %27, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader ]
  %30 = load ptr, ptr %.047124, align 8, !tbaa !33
  %31 = shl nsw i32 %.0125, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %30, i32 noundef %31)
  %35 = add nsw i32 %.0125, 1
  %.047.val59 = load ptr, ptr %29, align 8, !tbaa !29
  %36 = getelementptr i8, ptr %.047.val59, i64 32
  %.047.val = load ptr, ptr %36, align 8, !tbaa !29
  %.not119 = icmp eq ptr %.047.val, null
  br i1 %.not119, label %.critedge, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit, !llvm.loop !95

.critedge:                                        ; preds = %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader
  %.047.lcssa = phi ptr [ %27, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader ], [ %.047.val59, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit ]
  %.0.lcssa = phi i32 [ %2, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit.preheader ], [ %35, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_121ExceptionInfoMessage_ENS3_12ErrorMessageEEEEEPKNT_10value_typeEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !51
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %.critedge
  %41 = load ptr, ptr %.047.lcssa, align 8, !tbaa !33
  br label %.sink.split

select.unfold:                                    ; preds = %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i, %6
  %42 = load ptr, ptr %1, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %.sink.split

.sink.split:                                      ; preds = %select.unfold, %40
  %.0.lcssa.sink = phi i32 [ %.0.lcssa, %40 ], [ %2, %select.unfold ]
  %.sink = phi ptr [ %41, %40 ], [ %45, %select.unfold ]
  %46 = shl nsw i32 %.0.lcssa.sink, 1
  %47 = load ptr, ptr %0, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sink, i32 noundef %46)
  br label %50

50:                                               ; preds = %.sink.split, %.critedge
  %.043 = phi i32 [ 0, %.critedge ], [ 1, %.sink.split ]
  %.1 = phi i32 [ %.0.lcssa, %.critedge ], [ %.0.lcssa.sink, %.sink.split ]
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not10.i.i.i.i.i61 = icmp eq ptr %53, null
  br i1 %.not10.i.i.i.i.i61, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit.thread, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %50, %.lr.ph.i.i.i.i.i62
  %.012.i.i.i.i.i63 = phi ptr [ %.1.i.i.i.i.i67, %.lr.ph.i.i.i.i.i62 ], [ %53, %50 ]
  %.0811.i.i.i.i.i64 = phi ptr [ %.19.i.i.i.i.i66, %.lr.ph.i.i.i.i.i62 ], [ %54, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i63, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(50) @_ZTSN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE) #26
  %60 = icmp slt i32 %59, 0
  %.sink.i.i.i.i.i65 = select i1 %60, i64 24, i64 16
  %.19.i.i.i.i.i66 = select i1 %60, ptr %.0811.i.i.i.i.i64, ptr %.012.i.i.i.i.i63
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i63, i64 %.sink.i.i.i.i.i65
  %.1.i.i.i.i.i67 = load ptr, ptr %61, align 8, !tbaa !24
  %.not.i.i.i.i.i68 = icmp eq ptr %.1.i.i.i.i.i67, null
  br i1 %.not.i.i.i.i.i68, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i69, label %.lr.ph.i.i.i.i.i62, !llvm.loop !25

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i62
  %62 = icmp eq ptr %.19.i.i.i.i.i66, %54
  br i1 %62, label %.lr.ph.i.i.i.i.i90.preheader, label %._crit_edge.i.i.i.i.i.i.i70

._crit_edge.i.i.i.i.i.i.i70:                      ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i69
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i66, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(50) @_ZTSN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, ptr noundef nonnull dereferenceable(1) %66) #26
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i72, label %.lr.ph.i.i.i.i.i90.preheader

_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i72: ; preds = %._crit_edge.i.i.i.i.i.i.i70
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i66, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %.not.i73 = icmp eq ptr %70, null
  br i1 %.not.i73, label %.lr.ph.i.i.i.i.i90.preheader, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit: ; preds = %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %.not56 = icmp eq i32 %72, 0
  br i1 %.not56, label %.lr.ph.i.i.i.i.i90.preheader, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit, %.lr.ph.i.i.i.i.i76
  %.012.i.i.i.i.i77 = phi ptr [ %.1.i.i.i.i.i81, %.lr.ph.i.i.i.i.i76 ], [ %53, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit ]
  %.0811.i.i.i.i.i78 = phi ptr [ %.19.i.i.i.i.i80, %.lr.ph.i.i.i.i.i76 ], [ %54, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i77, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(54) @_ZTSN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE) #26
  %78 = icmp slt i32 %77, 0
  %.sink.i.i.i.i.i79 = select i1 %78, i64 24, i64 16
  %.19.i.i.i.i.i80 = select i1 %78, ptr %.0811.i.i.i.i.i78, ptr %.012.i.i.i.i.i77
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i77, i64 %.sink.i.i.i.i.i79
  %.1.i.i.i.i.i81 = load ptr, ptr %79, align 8, !tbaa !24
  %.not.i.i.i.i.i82 = icmp eq ptr %.1.i.i.i.i.i81, null
  br i1 %.not.i.i.i.i.i82, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i83, label %.lr.ph.i.i.i.i.i76, !llvm.loop !25

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i76
  %80 = icmp eq ptr %.19.i.i.i.i.i80, %54
  br i1 %80, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit.thread, label %._crit_edge.i.i.i.i.i.i.i84

._crit_edge.i.i.i.i.i.i.i84:                      ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i83
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(54) @_ZTSN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, ptr noundef nonnull dereferenceable(1) %84) #26
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i86, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit.thread

_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i86: ; preds = %._crit_edge.i.i.i.i.i.i.i84
  %87 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i80, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %.not.i87 = icmp eq ptr %88, null
  br i1 %.not.i87, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit.thread, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEEEEPKNT_10value_typeEv.exit

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEEEEPKNT_10value_typeEv.exit: ; preds = %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  br label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit.thread

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit.thread: ; preds = %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEEEEPKNT_10value_typeEv.exit, %._crit_edge.i.i.i.i.i.i.i84, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i83, %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i86
  %91 = phi ptr [ %90, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEEEEPKNT_10value_typeEv.exit ], [ null, %._crit_edge.i.i.i.i.i.i.i84 ], [ null, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i83 ], [ null, %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i86 ]
  %92 = shl i32 %.1, 1
  %93 = add i32 %92, 2
  %94 = load ptr, ptr %0, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %72, ptr noundef %91, i32 noundef %93)
  %.val60.pre = load ptr, ptr %7, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val60.pre, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.not10.i.i.i.i.i89 = icmp eq ptr %.pre, null
  br i1 %.not10.i.i.i.i.i89, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit.thread, label %.lr.ph.i.i.i.i.i90.preheader

.lr.ph.i.i.i.i.i90.preheader:                     ; preds = %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i72, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i69, %._crit_edge.i.i.i.i.i.i.i70, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit.thread
  %.pn = phi ptr [ %.val60.pre, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit.thread ], [ %51, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit ], [ %51, %._crit_edge.i.i.i.i.i.i.i70 ], [ %51, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i69 ], [ %51, %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i72 ]
  %.144138 = phi i32 [ 1, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit.thread ], [ %.043, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit ], [ %.043, %._crit_edge.i.i.i.i.i.i.i70 ], [ %.043, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i69 ], [ %.043, %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i72 ]
  %97 = phi ptr [ %.pre, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit.thread ], [ %53, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit ], [ %53, %._crit_edge.i.i.i.i.i.i.i70 ], [ %53, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i69 ], [ %53, %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i72 ]
  %98 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %.lr.ph.i.i.i.i.i90.preheader, %.lr.ph.i.i.i.i.i90
  %.012.i.i.i.i.i91 = phi ptr [ %.1.i.i.i.i.i95, %.lr.ph.i.i.i.i.i90 ], [ %97, %.lr.ph.i.i.i.i.i90.preheader ]
  %.0811.i.i.i.i.i92 = phi ptr [ %.19.i.i.i.i.i94, %.lr.ph.i.i.i.i.i90 ], [ %98, %.lr.ph.i.i.i.i.i90.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(128) @_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE) #26
  %104 = icmp slt i32 %103, 0
  %.sink.i.i.i.i.i93 = select i1 %104, i64 24, i64 16
  %.19.i.i.i.i.i94 = select i1 %104, ptr %.0811.i.i.i.i.i92, ptr %.012.i.i.i.i.i91
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91, i64 %.sink.i.i.i.i.i93
  %.1.i.i.i.i.i95 = load ptr, ptr %105, align 8, !tbaa !24
  %.not.i.i.i.i.i96 = icmp eq ptr %.1.i.i.i.i.i95, null
  br i1 %.not.i.i.i.i.i96, label %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i97, label %.lr.ph.i.i.i.i.i90, !llvm.loop !25

_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i90
  %106 = icmp eq ptr %.19.i.i.i.i.i94, %98
  br i1 %106, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit.thread, label %._crit_edge.i.i.i.i.i.i.i98

._crit_edge.i.i.i.i.i.i.i98:                      ; preds = %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i97
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i94, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(128) @_ZTSN3gmx13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS5_EEEE, ptr noundef nonnull dereferenceable(1) %110) #26
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i100, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit.thread

_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i100: ; preds = %._crit_edge.i.i.i.i.i.i.i98
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i94, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %.not.i101 = icmp eq ptr %114, null
  br i1 %.not.i101, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit.thread, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit: ; preds = %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i100
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %.not120127 = icmp eq ptr %116, %118
  br i1 %.not120127, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit.thread, label %.lr.ph129

.lr.ph129:                                        ; preds = %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit
  %119 = add nsw i32 %.1, %.144138
  br label %120

120:                                              ; preds = %.lr.ph129, %134
  %.sroa.0105.0128 = phi ptr [ %116, %.lr.ph129 ], [ %135, %134 ]
  %121 = load ptr, ptr %.sroa.0105.0128, align 8, !tbaa !58
  store ptr %121, ptr %4, align 8, !tbaa !58
  %.not.i103 = icmp eq ptr %121, null
  br i1 %.not.i103, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit, label %122

122:                                              ; preds = %120
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %120, %122
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %4) #29
          to label %123 unwind label %124

123:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

124:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %126 = extractvalue { ptr, i32 } %125, 1
  %127 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i104 = icmp eq ptr %127, null
  br i1 %.not.i104, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %128

128:                                              ; preds = %124
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %124, %128
  %129 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %132 = extractvalue { ptr, i32 } %125, 0
  %133 = call ptr @__cxa_begin_catch(ptr %132) #26
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_130formatExceptionMessageInternalEPNS0_14IMessageWriterERKSt9exceptioni(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %119)
          to label %134 unwind label %137

134:                                              ; preds = %131
  call void @__cxa_end_catch()
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0128, i64 8
  %136 = load ptr, ptr %117, align 8, !tbaa !53
  %.not120 = icmp eq ptr %135, %136
  br i1 %.not120, label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit.thread, label %120, !llvm.loop !97

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %148

.loopexit:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %137
  %.merged = phi { ptr, i32 } [ %138, %137 ], [ %125, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  resume { ptr, i32 } %.merged

139:                                              ; preds = %3
  %140 = load ptr, ptr %1, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  %144 = shl nsw i32 %2, 1
  %145 = load ptr, ptr %0, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %143, i32 noundef %144)
  br label %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit.thread

_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit.thread: ; preds = %134, %50, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_12_GLOBAL__N_130ExceptionInfoNestedExceptions_ESt6vectorINSt15__exception_ptr13exception_ptrESaIS7_EEEEEEPKNT_10value_typeEv.exit, %_ZNK3gmx16GromacsException7getInfoERKSt10type_index.exit.i100, %_ZNK3gmx16GromacsException7getInfoINS_13ExceptionInfoINS_19ExceptionInfoErrno_EiEEEEPKNT_10value_typeEv.exit.thread, %_ZNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS2_.exit.i.i.i.i97, %._crit_edge.i.i.i.i.i.i.i98, %139
  ret void

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #25
  unreachable
}

declare void @_ZN3gmx8internal21printFatalErrorFooterEP8_IO_FILE(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124MessageWriterFileNoThrowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124MessageWriterFileNoThrow9writeLineEPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @_ZN3gmx8internal26printFatalErrorMessageLineEP8_IO_FILEPKci(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124MessageWriterFileNoThrow14writeErrNoInfoEiPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = tail call ptr @strerror(i32 noundef %1) #26
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %7) #26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %2, i32 noundef %1) #26
  br label %12

12:                                               ; preds = %9, %4
  ret void
}

declare void @_ZN3gmx8internal26printFatalErrorMessageLineEP8_IO_FILEPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30formatExceptionMessageToStringB5cxx11ERKSt9exception(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::(anonymous namespace)::MessageWriterString", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_119MessageWriterStringE, i64 16), ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !51
  store i8 0, ptr %6, align 8, !tbaa !43
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_130formatExceptionMessageInternalEPNS0_14IMessageWriterERKSt9exceptioni(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %8 unwind label %35

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !51
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge.i.i.thread, label %_ZN3gmx12_GLOBAL__N_119MessageWriterString25removeTerminatingLineFeedEv.exit

._crit_edge.i.i.thread:                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !tbaa !52
  br label %24

_ZN3gmx12_GLOBAL__N_119MessageWriterString25removeTerminatingLineFeedEv.exit: ; preds = %8
  %12 = add i64 %9, -1
  store i64 %12, ptr %7, align 8, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !43
  %.pre = load i64, ptr %7, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %.pre, ptr %3, align 8, !tbaa !52
  %17 = icmp ugt i64 %.pre, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN3gmx12_GLOBAL__N_119MessageWriterString25removeTerminatingLineFeedEv.exit
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %0, align 8, !tbaa !33
  %19 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %19, ptr %15, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN3gmx12_GLOBAL__N_119MessageWriterString25removeTerminatingLineFeedEv.exit
  %20 = phi ptr [ %18, %.noexc ], [ %15, %_ZN3gmx12_GLOBAL__N_119MessageWriterString25removeTerminatingLineFeedEv.exit ]
  switch i64 %.pre, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %16, align 1, !tbaa !43
  store i8 %22, ptr %20, align 1, !tbaa !43
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %16, i64 %.pre, i1 false)
  br label %24

24:                                               ; preds = %._crit_edge.i.i.thread, %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %0, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_119MessageWriterStringE, i64 16), ptr %4, align 8, !tbaa !36
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %31 = load i64, ptr %7, align 8, !tbaa !51
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN3gmx12_GLOBAL__N_119MessageWriterStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %33 = load i64, ptr %6, align 8, !tbaa !43
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZN3gmx12_GLOBAL__N_119MessageWriterStringD2Ev.exit

_ZN3gmx12_GLOBAL__N_119MessageWriterStringD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  ret void

35:                                               ; preds = %.noexc.i, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_119MessageWriterStringE, i64 16), ptr %4, align 8, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !51
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN3gmx12_GLOBAL__N_119MessageWriterStringD2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %35
  %41 = load i64, ptr %6, align 8, !tbaa !43
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZN3gmx12_GLOBAL__N_119MessageWriterStringD2Ev.exit4

_ZN3gmx12_GLOBAL__N_119MessageWriterStringD2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_119MessageWriterStringD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_119MessageWriterStringE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_119MessageWriterStringD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_119MessageWriterStringE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx12_GLOBAL__N_119MessageWriterStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZN3gmx12_GLOBAL__N_119MessageWriterStringD2Ev.exit

_ZN3gmx12_GLOBAL__N_119MessageWriterStringD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_119MessageWriterString9writeLineEPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %7, i64 noundef 0, i64 noundef %5, i8 noundef signext 32)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %10 = load i64, ptr %6, align 8, !tbaa !51
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, i64 noundef %9)
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = icmp eq i64 %15, 4611686018427387903
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit2

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_119MessageWriterString14writeErrNoInfoEiPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %7 = tail call ptr @strerror(i32 noundef %1) #26
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.15, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %8, i32 noundef %3)
          to label %12 unwind label %35

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !51
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !43
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %55, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, i32 noundef %1)
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %22, i32 noundef %3)
          to label %26 unwind label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %26
  %33 = load i64, ptr %28, align 8, !tbaa !43
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %55

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !43
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %56

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %45
  %53 = load i64, ptr %48, align 8, !tbaa !43
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %56

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28formatExceptionMessageToFileEP8_IO_FILERKSt9exception(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::(anonymous namespace)::MessageWriterFileNoThrow", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_124MessageWriterFileNoThrowE, i64 16), ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  call fastcc void @_ZN3gmx12_GLOBAL__N_130formatExceptionMessageInternalEPNS0_14IMessageWriterERKSt9exceptioni(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30formatExceptionMessageToWriterEPNS_10TextWriterERKSt9exception(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::(anonymous namespace)::MessageWriterTextWriter", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_123MessageWriterTextWriterE, i64 16), ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  call fastcc void @_ZN3gmx12_GLOBAL__N_130formatExceptionMessageInternalEPNS0_14IMessageWriterERKSt9exceptioni(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114IMessageWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_123MessageWriterTextWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_123MessageWriterTextWriter9writeLineEPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = tail call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  tail call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_123MessageWriterTextWriter14writeErrNoInfoEiPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = tail call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %10, align 4, !tbaa !101
  %11 = load ptr, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %12 = tail call ptr @strerror(i32 noundef %1) #26
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.15, ptr noundef %12)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %33

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !43
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, i32 noundef %1)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %24
  %31 = load i64, ptr %26, align 8, !tbaa !43
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %53

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !43
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %54

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %43
  %51 = load i64, ptr %46, align 8, !tbaa !43
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %54

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx22processExceptionAtExitERKSt9exception(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 {
  %2 = tail call noundef i32 @_Z12gmx_node_numv()
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_Z23gmx_exit_on_fatal_error8ExitTypei(i32 noundef 1, i32 noundef 1) #29
  unreachable

5:                                                ; preds = %1
  ret i32 1
}

declare noundef i32 @_Z12gmx_node_numv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_Z23gmx_exit_on_fatal_error8ExitTypei(i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #22 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !104
  tail call void @_ZN3gmx22printFatalErrorMessageEP8_IO_FILERKSt9exception(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @_Z23gmx_exit_on_fatal_error8ExitTypei(i32 noundef 1, i32 noundef 1) #29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !17, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!16 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt10type_index", !20, i64 0}
!20 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSSt9type_info", !23, i64 8}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!16, !16, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN3gmx12_GLOBAL__N_112ErrorMessageELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !10, i64 8}
!31 = !{!"p1 _ZTSN3gmx12_GLOBAL__N_112ErrorMessageE", !7, i64 0}
!32 = distinct !{!32, !26}
!33 = !{!34, !23, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !17, i64 8, !8, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!10, !11, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 8, !41, i64 12}
!41 = !{!"int", !8, i64 0}
!42 = !{!40, !41, i64 12}
!43 = !{!8, !8, i64 0}
!44 = !{!41, !41, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!13, !15, i64 0}
!47 = !{!13, !16, i64 16}
!48 = !{!13, !16, i64 24}
!49 = !{!13, !17, i64 32}
!50 = !{!35, !23, i64 0}
!51 = !{!34, !17, i64 8}
!52 = !{!17, !17, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!55 = !{!56, !54, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!57 = !{!56, !54, i64 16}
!58 = !{!59, !7, i64 0}
!59 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!60 = distinct !{!60, !26}
!61 = !{!56, !54, i64 8}
!62 = distinct !{!62, !26}
!63 = !{!64, !6, i64 16}
!64 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !6, i64 16}
!65 = !{!14, !16, i64 24}
!66 = !{!14, !16, i64 16}
!67 = distinct !{!67, !26}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK3gmx12_GLOBAL__N_112ErrorMessage14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!70 = distinct !{!70, !"_ZNK3gmx12_GLOBAL__N_112ErrorMessage14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_sharedIN3gmx12_GLOBAL__N_112ErrorMessageEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_sharedIN3gmx12_GLOBAL__N_112ErrorMessageEJRKS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!74 = !{!72, !69}
!75 = !{!31, !31, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt10type_index", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE", !7, i64 0}
!80 = !{!20, !20, i64 0}
!81 = !{!82, !28, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !28, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSNSt8_Rb_treeISt10type_indexSt4pairIKS0_St10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEESt10_Select1stISA_ESt4lessIS0_ESaISA_EE10_Auto_nodeE", !79, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt10type_indexSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS6_EEEE", !7, i64 0}
!86 = distinct !{!86, !26}
!87 = !{!88, !23, i64 0}
!88 = !{!"_ZTSN3gmx13ThrowLocationE", !23, i64 0, !23, i64 8, !41, i64 16}
!89 = !{!88, !23, i64 8}
!90 = !{!88, !41, i64 16}
!91 = !{!92, !94, i64 8}
!92 = !{!"_ZTSN3gmx12_GLOBAL__N_124MessageWriterFileNoThrowE", !93, i64 0, !94, i64 8}
!93 = !{!"_ZTSN3gmx12_GLOBAL__N_114IMessageWriterE"}
!94 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!95 = distinct !{!95, !26}
!96 = !{!23, !23, i64 0}
!97 = distinct !{!97, !26}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSN3gmx12_GLOBAL__N_123MessageWriterTextWriterE", !93, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSN3gmx10TextWriterE", !7, i64 0}
!101 = !{!102, !41, i64 4}
!102 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !41, i64 0, !41, i64 4, !41, i64 8, !103, i64 12, !8, i64 13}
!103 = !{!"bool", !8, i64 0}
!104 = !{!94, !94, i64 0}

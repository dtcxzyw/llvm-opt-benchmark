; ModuleID = 'bench/gromacs/original/context.ll'
source_filename = "bench/gromacs/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmxapi::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmxapi::MpiContextManager" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::PhysicalNodeCommunicator" = type { ptr, i32, i32, %"class.std::unique_ptr.45" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.1" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.gmx::SimulationContext" = type { ptr, ptr, %"class.std::unique_ptr.88" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.106", %"struct.std::_Head_base.108" }>
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { %"class.std::unique_ptr.96" }
%"struct.std::_Head_base.108" = type { i32 }
%"class.gmx::MdrunnerBuilder" = type { %"class.std::unique_ptr.114" }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.gmx::SimulationInputHandle" = type { %"class.std::unique_ptr.125" }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEC2EPKc = comdat any

$_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED2Ev = comdat any

$_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED0Ev = comdat any

$_ZNK6gmxapi14BasicExceptionINS_24MpiContextInitializationEE4whatEv = comdat any

$_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc = comdat any

$_ZN6gmxapi10UsageErrorD2Ev = comdat any

$_ZN6gmxapi10UsageErrorD0Ev = comdat any

$_ZNK6gmxapi14BasicExceptionINS_10UsageErrorEE4whatEv = comdat any

$_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev = comdat any

$_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8weak_ptrIN6gmxapi7SessionEED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev = comdat any

$_ZN3gmx18LegacyMdrunOptionsC2Ev = comdat any

$_ZN3gmx24PhysicalNodeCommunicatorD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt6vectorI8t_filenmSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag = comdat any

$_ZSt8_DestroyIP8t_filenmEvT_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev = comdat any

$_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev = comdat any

$_ZN3gmx17SimulationContextD2Ev = comdat any

$_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc = comdat any

$_ZN6gmxapi13ProtocolErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA10_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_ = comdat any

$_ZN6gmxapi13ProtocolErrorD0Ev = comdat any

$_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv = comdat any

$_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev = comdat any

$_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZTSN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = comdat any

$_ZTIN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = comdat any

$_ZTVN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = comdat any

$_ZTSN6gmxapi10UsageErrorE = comdat any

$_ZTSN6gmxapi14BasicExceptionINS_10UsageErrorEEE = comdat any

$_ZTIN6gmxapi14BasicExceptionINS_10UsageErrorEEE = comdat any

$_ZTIN6gmxapi10UsageErrorE = comdat any

$_ZTVN6gmxapi10UsageErrorE = comdat any

$_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN6gmxapi13ProtocolErrorE = comdat any

$_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

$_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

$_ZTIN6gmxapi13ProtocolErrorE = comdat any

$_ZTVN6gmxapi13ProtocolErrorE = comdat any

$_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

@.str = private unnamed_addr constant [83 x i8] c"Provided communicator must be MPI_COMM_NULL for GROMACS built without MPI library.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = linkonce_odr constant [58 x i8] c"N6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE\00", comdat, align 1
@_ZTIN6gmxapi9ExceptionE = external constant ptr
@_ZTIN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, ptr @_ZTIN6gmxapi9ExceptionE }, comdat, align 8
@_ZTVN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, ptr @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED2Ev, ptr @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_24MpiContextInitializationEE4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Invalid MpiContextManager. Accessed after `move`?\00", align 1
@_ZTSN6gmxapi10UsageErrorE = linkonce_odr constant [22 x i8] c"N6gmxapi10UsageErrorE\00", comdat, align 1
@_ZTSN6gmxapi14BasicExceptionINS_10UsageErrorEEE = linkonce_odr constant [44 x i8] c"N6gmxapi14BasicExceptionINS_10UsageErrorEEE\00", comdat, align 1
@_ZTIN6gmxapi14BasicExceptionINS_10UsageErrorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi14BasicExceptionINS_10UsageErrorEEE, ptr @_ZTIN6gmxapi9ExceptionE }, comdat, align 8
@_ZTIN6gmxapi10UsageErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi10UsageErrorE, ptr @_ZTIN6gmxapi14BasicExceptionINS_10UsageErrorEEE }, comdat, align 8
@_ZTVN6gmxapi10UsageErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi10UsageErrorE, ptr @_ZN6gmxapi10UsageErrorD2Ev, ptr @_ZN6gmxapi10UsageErrorD0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_10UsageErrorEE4whatEv] }, comdat, align 8
@_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi14BasicExceptionINS_10UsageErrorEEE, ptr @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev, ptr @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_10UsageErrorEE4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Only one thread-MPI Simulation per Context is supported.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"-cpi\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"-cpo\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"confout\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ener\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-dhdl\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dhdl\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"-field\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"-table\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-tablep\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"tablep\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"-tableb\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-rerun\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"rerun\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"-tpi\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"tpi\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"-tpid\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"tpidist\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-ei\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"sam\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-eo\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"edsam\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"-px\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"pullx\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-pf\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"pullf\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"-ro\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"-ra\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"rotangles\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-rs\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"rotslabs\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-rt\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"rottorque\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"-mtx\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"-multidir\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"-awh\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"awhinit\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"-membed\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"membed\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"-mp\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"-mn\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"-if\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"imdforces\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-swap\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"swapions\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"pp_pme\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"cartesian\00", align 1
@constinit = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr null], align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@constinit.63 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 8
@.str.64 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@constinit.66 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.60, ptr @.str.64, ptr @.str.65, ptr null], align 8
@.str.67 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@constinit.73 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.60, ptr @.str.67, ptr @.str.68, ptr null], align 8
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"-dd\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"Domain decomposition grid, 0 is optimize\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"-ddorder\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"DD rank order\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"-npme\00", align 1
@.str.80 = private unnamed_addr constant [57 x i8] c"Number of separate ranks to be used for PME, -1 is guess\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"-nt\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"Total number of threads to start (0 is guess)\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"-ntmpi\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"Number of thread-MPI ranks to start (0 is guess)\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"-ntomp\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"Number of OpenMP threads per MPI rank to start (0 is guess)\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"-ntomp_pme\00", align 1
@.str.88 = private unnamed_addr constant [61 x i8] c"Number of OpenMP threads per MPI rank to start (0 is -ntomp)\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"-pin\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"Whether mdrun should try to set thread affinities\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"-pinoffset\00", align 1
@.str.92 = private unnamed_addr constant [74 x i8] c"The lowest logical core number to which mdrun should pin the first thread\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"-pinstride\00", align 1
@.str.94 = private unnamed_addr constant [105 x i8] c"Pinning distance in logical cores for threads, use 0 to minimize the number of threads per physical core\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"-gpu_id\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"List of unique GPU device IDs available to use\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"-gputasks\00", align 1
@.str.98 = private unnamed_addr constant [104 x i8] c"List of GPU device IDs, mapping each task on a node to a device. Tasks include PP and PME (if present).\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"-ddcheck\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"Check for all bonded interactions with DD\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"-ddbondcomm\00", align 1
@.str.102 = private unnamed_addr constant [72 x i8] c"HIDDENUse special bonded atom communication when [TT]-rdd[tt] > cut-off\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"-rdd\00", align 1
@.str.104 = private unnamed_addr constant [99 x i8] c"The maximum distance for bonded interactions with DD (nm), 0 is determine from initial coordinates\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"-rcon\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"Maximum distance for P-LINCS (nm), 0 is estimate\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"-dlb\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Dynamic load balancing (with DD)\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"-dds\00", align 1
@.str.110 = private unnamed_addr constant [190 x i8] c"Fraction in (0,1) by whose reciprocal the initial DD cell size will be increased in order to provide a margin in which dynamic load balancing can act while preserving the minimum cell size.\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"-ddcsx\00", align 1
@.str.112 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the x direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"-ddcsy\00", align 1
@.str.114 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the y direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"-ddcsz\00", align 1
@.str.116 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the z direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"-nb\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Calculate non-bonded interactions on\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"-nstlist\00", align 1
@.str.120 = private unnamed_addr constant [62 x i8] c"Set nstlist when using a Verlet buffer tolerance (0 is guess)\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"-tunepme\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"Optimize PME load between PP/PME ranks or GPU/CPU\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"-pme\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"Perform PME calculations on\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"-pmefft\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"Perform PME FFT calculations on\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"-bonded\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"Perform bonded calculations on\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"-update\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"Perform update and constraints on\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Be loud and noisy\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"-pforce\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"Print all forces larger than this (kJ/mol nm)\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"-reprod\00", align 1
@.str.136 = private unnamed_addr constant [98 x i8] c"Avoid optimizations that affect binary reproducibility; this can significantly reduce performance\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"-cpt\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"Checkpoint interval (minutes)\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"-cpnum\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"Keep and number checkpoint files\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"-append\00", align 1
@.str.142 = private unnamed_addr constant [127 x i8] c"Append to previous output files when continuing from checkpoint instead of adding the simulation part number to all file names\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"-nsteps\00", align 1
@.str.144 = private unnamed_addr constant [90 x i8] c"Run this number of steps (-1 means infinite, -2 means use mdp option, smaller is invalid)\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"-maxh\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"Terminate after 0.99 times this time (hours)\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"-replex\00", align 1
@.str.148 = private unnamed_addr constant [63 x i8] c"Attempt replica exchange periodically with this period (steps)\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"-nex\00", align 1
@.str.150 = private unnamed_addr constant [149 x i8] c"Number of random exchanges to carry out each exchange interval (N^3 is one suggestion).  -nex zero or not specified gives neighbor replica exchange.\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"-reseed\00", align 1
@.str.152 = private unnamed_addr constant [49 x i8] c"Seed for replica exchange, -1 is generate a seed\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"-imdport\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"HIDDENIMD listening port\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"-imdwait\00", align 1
@.str.156 = private unnamed_addr constant [60 x i8] c"HIDDENPause the simulation while no IMD client is connected\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"-imdterm\00", align 1
@.str.158 = private unnamed_addr constant [58 x i8] c"HIDDENAllow termination of the simulation from IMD client\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"-imdpull\00", align 1
@.str.160 = private unnamed_addr constant [54 x i8] c"HIDDENAllow pulling in the simulation from IMD client\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"-rerunvsite\00", align 1
@.str.162 = private unnamed_addr constant [63 x i8] c"HIDDENRecalculate virtual site coordinates with [TT]-rerun[tt]\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"-confout\00", align 1
@.str.164 = private unnamed_addr constant [92 x i8] c"HIDDENWrite the last configuration with [TT]-c[tt] and force checkpointing at the last step\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"-stepout\00", align 1
@.str.166 = private unnamed_addr constant [69 x i8] c"HIDDENFrequency of writing the remaining wall clock time for the run\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"-resetstep\00", align 1
@.str.168 = private unnamed_addr constant [55 x i8] c"HIDDENReset cycle counters after these many time steps\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"-resethway\00", align 1
@.str.170 = private unnamed_addr constant [87 x i8] c"HIDDENReset the cycle counters after half the number of steps or halfway [TT]-maxh[tt]\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [74 x i8] c"St15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.172 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.173 = private unnamed_addr constant [68 x i8] c"gmxapi must control the simulation input, but caller provided '-s'.\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"state.cpt\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"traj.trr\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"gmxapi placeholder text\00", align 1
@.str.178 = private unnamed_addr constant [59 x i8] c"Tried to launch a session while a session is still active.\00", align 1
@_ZTSN6gmxapi13ProtocolErrorE = linkonce_odr constant [25 x i8] c"N6gmxapi13ProtocolErrorE\00", comdat, align 1
@_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = linkonce_odr constant [47 x i8] c"N6gmxapi14BasicExceptionINS_13ProtocolErrorEEE\00", comdat, align 1
@_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, ptr @_ZTIN6gmxapi9ExceptionE }, comdat, align 8
@_ZTIN6gmxapi13ProtocolErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi13ProtocolErrorE, ptr @_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE }, comdat, align 8
@.str.180 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6gmxapi13ProtocolErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi13ProtocolErrorE, ptr @_ZN6gmxapi13ProtocolErrorD2Ev, ptr @_ZN6gmxapi13ProtocolErrorD0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv] }, comdat, align 8
@_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, ptr @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev, ptr @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv] }, comdat, align 8
@.str.181 = private unnamed_addr constant [51 x i8] c"Context requires a non-null implementation member.\00", align 1

@_ZN6gmxapi17MpiContextManagerC1EP10tmpi_comm_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6gmxapi17MpiContextManagerC2EP10tmpi_comm_
@_ZN6gmxapi17MpiContextManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi17MpiContextManagerD2Ev
@_ZN6gmxapi17MpiContextManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi17MpiContextManagerC2Ev
@_ZN6gmxapi11ContextImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi11ContextImplD2Ev
@_ZN6gmxapi11ContextImplC1EONS_17MpiContextManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6gmxapi11ContextImplC2EONS_17MpiContextManagerE
@_ZN6gmxapi7ContextC1ESt10shared_ptrINS_11ContextImplEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6gmxapi7ContextC2ESt10shared_ptrINS_11ContextImplEE
@_ZN6gmxapi7ContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi7ContextD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi17MpiContextManagerC2EP10tmpi_comm_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN6gmxapi12_GLOBAL__N_117validCommunicatorERKP10tmpi_comm_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED2Ev) #19
  unreachable

common.resume:                                    ; preds = %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %eh.lpad-body, %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #18
  br label %common.resume

_ZN6gmxapi12_GLOBAL__N_117validCommunicatorERKP10tmpi_comm_.exit: ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !5
  store ptr null, ptr %8, align 8, !noalias !5
  store ptr %8, ptr %0, align 8, !alias.scope !5
  invoke void @_ZN3gmx4initEPiPPPc(ptr noundef null, ptr noundef null)
          to label %9 unwind label %.body4

9:                                                ; preds = %_ZN6gmxapi12_GLOBAL__N_117validCommunicatorERKP10tmpi_comm_.exit
  %10 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.1)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi10UsageErrorD2Ev) #19
          to label %.noexc unwind label %.body4

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #18
  br label %.body

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %_ZNK6gmxapi17MpiContextManager12communicatorEv.exit6

_ZNK6gmxapi17MpiContextManager12communicatorEv.exit6: ; preds = %16
  invoke void @_Z11gmx_barrierP10tmpi_comm_(ptr noundef nonnull %17)
          to label %20 unwind label %.body4

.body4:                                           ; preds = %_ZN6gmxapi12_GLOBAL__N_117validCommunicatorERKP10tmpi_comm_.exit, %_ZNK6gmxapi17MpiContextManager12communicatorEv.exit6, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %.body4
  %eh.lpad-body = phi { ptr, i32 } [ %18, %.body4 ], [ %15, %14 ]
  %19 = load ptr, ptr %0, align 8
  %.not.i7 = icmp eq ptr %19, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i

_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i: ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  br label %common.resume

20:                                               ; preds = %_ZNK6gmxapi17MpiContextManager12communicatorEv.exit6, %16
  ret void
}

declare void @_ZN3gmx4initEPiPPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6gmxapi17MpiContextManager12communicatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi10UsageErrorD2Ev) #19
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #18
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @_Z11gmx_barrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %7
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6gmxapi14BasicExceptionINS_24MpiContextInitializationEE4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi17MpiContextManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx8finalizeEv()
          to label %4 unwind label %5

4:                                                ; preds = %3
  %.pr = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i

_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit: ; preds = %1, %4, %_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN3gmx8finalizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi17MpiContextManagerC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6gmxapi17MpiContextManagerC2EP10tmpi_comm_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %_ZN6gmxapi14BasicExceptionINS_10UsageErrorEEC2EPKc.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  resume { ptr, i32 } %6

_ZN6gmxapi14BasicExceptionINS_10UsageErrorEEC2EPKc.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi10UsageErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi10UsageErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi10UsageErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6gmxapi14BasicExceptionINS_10UsageErrorEE4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi11ContextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(2248) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i

_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @_ZN6gmxapi17MpiContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %7, %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %7, %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt8weak_ptrIN6gmxapi7SessionEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i2, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %16, align 4
  br label %23

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %18
  %.0.i.i.i.i = phi i32 [ %19, %18 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8weak_ptrIN6gmxapi7SessionEED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt8weak_ptrIN6gmxapi7SessionEED2Ev.exit

_ZNSt8weak_ptrIN6gmxapi7SessionEED2Ev.exit:       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %23, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt8weak_ptrIN6gmxapi7SessionEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN6gmxapi7SessionEED2Ev.exit, %39, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8weak_ptrIN6gmxapi7SessionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i, 1
  br i1 %13, label %14, label %_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrIN6gmxapi11ContextImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %13, label %14, label %_ZNSt8weak_ptrIN6gmxapi11ContextImplEED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt8weak_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt8weak_ptrIN6gmxapi11ContextImplEED2Ev.exit:  ; preds = %1, %12, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi13createContextERKNS_18ResourceAssignmentE(ptr dead_on_unwind noalias writable sret(%"class.gmxapi::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !noalias !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !10
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %_ZN6gmxapiL13createContextERKNS_18ResourceAssignmentERKSt17integral_constantIbLb0EE.exit

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #18, !noalias !10
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.2)
          to label %10 unwind label %11, !noalias !10

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi10UsageErrorD2Ev) #19, !noalias !10
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #18, !noalias !10
  resume { ptr, i32 } %12

_ZN6gmxapiL13createContextERKNS_18ResourceAssignmentERKSt17integral_constantIbLb0EE.exit: ; preds = %2
  tail call void @_ZN6gmxapi13createContextEv(ptr dead_on_unwind writable sret(%"class.gmxapi::Context") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi13createContextEv(ptr dead_on_unwind noalias writable sret(%"class.gmxapi::Context") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__shared_ptr", align 8
  %3 = alloca %"class.gmxapi::MpiContextManager", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN6gmxapi17MpiContextManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !13
  %6 = invoke noalias noundef nonnull dereferenceable(2248) ptr @_Znwm(i64 noundef 2248) #20
          to label %7 unwind label %9, !noalias !13

7:                                                ; preds = %1
  invoke void @_ZN6gmxapi11ContextImplC1EONS_17MpiContextManagerE(ptr noundef nonnull align 8 dereferenceable(2248) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %11, !noalias !13

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !13
  invoke void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6)
          to label %13 unwind label %9, !noalias !13

9:                                                ; preds = %8, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #21, !noalias !13
  br label %.body

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !noalias !13
  store ptr %14, ptr %4, align 8, !alias.scope !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %15, align 8, !noalias !13
  store ptr %17, ptr %16, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !13
  store ptr %14, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit: ; preds = %13, %22, %25
  invoke void @_ZN6gmxapi7ContextC1ESt10shared_ptrINS_11ContextImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
          to label %27 unwind label %98

27:                                               ; preds = %_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit
  %28 = load ptr, ptr %18, align 8
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i5, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit: ; preds = %27, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %63 = load ptr, ptr %16, align 8
  %.not.i.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit12, label %64

64:                                               ; preds = %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11

74:                                               ; preds = %64
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i7 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i7, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %68, -1
  store i32 %77, ptr %65, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i8 = phi i32 [ %68, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %81, label %82, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit12

82:                                               ; preds = %80
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i9, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %82
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i10 = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i10, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11: ; preds = %93, %69
  %95 = load ptr, ptr %63, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  br label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit12

_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit12: ; preds = %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit, %80, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i11
  call void @_ZN6gmxapi17MpiContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void

98:                                               ; preds = %_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %.body

.body:                                            ; preds = %9, %11, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %10, %9 ], [ %12, %11 ]
  call void @_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZN6gmxapi17MpiContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11ContextImpl6createEONS_17MpiContextManagerE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(2248) ptr @_Znwm(i64 noundef 2248) #20
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN6gmxapi11ContextImplC1EONS_17MpiContextManagerE(ptr noundef nonnull align 8 dereferenceable(2248) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
          to label %11 unwind label %7

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %16

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void

16:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  call void @_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11ContextImplC2EONS_17MpiContextManagerE(ptr noundef nonnull align 8 dereferenceable(2248) initializes((0, 56)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::PhysicalNodeCommunicator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  invoke void @_ZN3gmx18LegacyMdrunOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(2176) %4)
          to label %5 unwind label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %6, align 8
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %9 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.1)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi10UsageErrorD2Ev) #19
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #18
  br label %.body

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = invoke noundef i32 @_Z24gmx_physicalnode_id_hashv()
          to label %18 unwind label %37

18:                                               ; preds = %15
  invoke void @_ZN3gmx24PhysicalNodeCommunicatorC1EP10tmpi_comm_i(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %16, i32 noundef %17)
          to label %19 unwind label %37

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %21, label %26

21:                                               ; preds = %19
  %22 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.1)
          to label %23 unwind label %24

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi10UsageErrorD2Ev) #19
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %23
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #18
  br label %.body9

26:                                               ; preds = %19
  %27 = load ptr, ptr %20, align 8
  invoke void @_ZN3gmx19gmx_detect_hardwareERKNS_24PhysicalNodeCommunicatorEP10tmpi_comm_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %27)
          to label %28 unwind label %39

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef nonnull %30)
          to label %_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit:       ; preds = %28, %31
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %12, %18, %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %23, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %24, %39
  %eh.lpad-body10 = phi { ptr, i32 } [ %40, %39 ], [ %25, %24 ]
  call void @_ZN3gmx24PhysicalNodeCommunicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %.body

.body:                                            ; preds = %37, %13, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %38, %37 ], [ %14, %13 ]
  call void @_ZN6gmxapi17MpiContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176) %4) #18
  br label %41

41:                                               ; preds = %.body, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %36, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  call void @_ZNSt8weak_ptrIN6gmxapi7SessionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  call void @_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18LegacyMdrunOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [32 x %struct.t_filenm], align 8
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.500000e+01, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8888, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 100, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %23, align 4
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %scevgep.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 0x3FE99999A0000000, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 26, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i64 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @.str.4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 12, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 18, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @.str.5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 74, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 18, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr @.str.6, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i64 12, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 10, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr @.str.7, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr @.str.8, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 8, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr @.str.9, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store ptr @.str.10, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i64 4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 19, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store ptr @.str.11, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store ptr @.str.12, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i64 4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 20, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store ptr @.str.13, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr @.str.14, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i64 12, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 20, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr @.str.15, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store ptr @.str.16, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 12, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 20, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr @.str.17, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store ptr @.str.18, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i64 10, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 20, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store ptr @.str.19, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store ptr @.str.20, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store i64 10, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 20, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store ptr @.str.21, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr @.str.18, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store i64 42, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr @.str.22, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store ptr @.str.23, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store i64 10, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store i32 20, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store ptr @.str.24, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store ptr @.str.25, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i64 12, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 20, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store ptr @.str.26, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store ptr @.str.27, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 864
  store i64 12, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 38, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 904
  store ptr @.str.28, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store ptr @.str.29, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 920
  store i64 10, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 20, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 960
  store ptr @.str.30, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 968
  store ptr @.str.31, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 976
  store i64 12, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 20, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store ptr @.str.32, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store ptr @.str.33, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store i64 12, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 20, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store ptr @.str.34, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store ptr @.str.35, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store i64 12, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr @.str.36, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store ptr @.str.37, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  store i64 12, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 19, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  store ptr @.str.38, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  store ptr @.str.39, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  store i64 12, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 19, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  store ptr @.str.40, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  store ptr @.str.41, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  store i64 12, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 19, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 1296
  store ptr @.str.42, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store ptr @.str.43, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store i64 12, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 37, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store ptr @.str.44, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store ptr @.str.45, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  store i64 12, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 41, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  store ptr @.str.46, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 1424
  store i64 42, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 20, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  store ptr @.str.47, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  store ptr @.str.48, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 1480
  store i64 10, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 31, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  store ptr @.str.49, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 1528
  store ptr @.str.50, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  store i64 10, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store i32 23, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  store ptr @.str.51, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  store ptr @.str.50, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  store i64 10, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 22, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  store ptr @.str.52, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 1640
  store ptr @.str.50, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  store i64 10, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 20, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  store ptr @.str.53, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 1696
  store ptr @.str.54, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 1704
  store i64 12, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 20, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  store ptr @.str.55, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 1752
  store ptr @.str.56, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  store i64 12, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 1768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  invoke void @_ZNSt6vectorI8t_filenmSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %2, ptr noundef nonnull %196)
          to label %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit unwind label %197

197:                                              ; preds = %1
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %.body.preheader, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %199) #21
  br label %.body.preheader

.body.preheader:                                  ; preds = %197, %200
  br label %.body

_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit: ; preds = %1, %_ZN8t_filenmD2Ev.exit
  %201 = phi ptr [ %202, %_ZN8t_filenmD2Ev.exit ], [ %196, %1 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -56
  %203 = getelementptr inbounds i8, ptr %201, i64 -24
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 -16
  %206 = load ptr, ptr %205, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %204, %206
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i ], [ %204, %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %207, %206
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %203, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit
  %208 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %204, %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %209

209:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %208) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %209
  %210 = icmp eq ptr %202, %2
  br i1 %210, label %211, label %_ZNSt6vectorI8t_filenmSaIS0_EEC2ESt16initializer_listIS0_ERKS1_.exit

211:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float -1.000000e+00, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %215, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull align 8 dereferenceable(40) @constinit, i64 40, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(40) @constinit.63, i64 40, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 8 dereferenceable(40) @constinit.66, i64 40, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %220, ptr noundef nonnull align 8 dereferenceable(40) @constinit.73, i64 40, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(40) @constinit.73, i64 40, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(40) @constinit.73, i64 40, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(40) @constinit.73, i64 40, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(40) @constinit.73, i64 40, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @.str.74, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @.str.74, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %15, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @.str.75, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 6, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %216, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @.str.76, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @.str.77, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 7, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %217, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @.str.78, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @.str.79, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %24, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @.str.80, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @.str.81, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %212, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @.str.82, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @.str.83, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store ptr %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @.str.84, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr @.str.85, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @.str.86, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @.str.87, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr @.str.88, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr @.str.89, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i8 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 7, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %219, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @.str.90, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @.str.91, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @.str.92, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @.str.93, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr @.str.94, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @.str.95, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 4, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %225, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr @.str.96, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr @.str.97, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i32 4, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %226, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @.str.98, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @.str.99, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 5, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %21, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr @.str.100, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr @.str.101, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i32 5, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %22, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr @.str.102, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr @.str.103, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i8 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 2, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %26, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr @.str.104, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr @.str.105, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i8 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 2, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %27, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr @.str.106, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr @.str.107, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i8 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store i32 7, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %218, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr @.str.108, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr @.str.109, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i8 0, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 2, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %29, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr @.str.110, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr @.str.111, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i8 0, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i32 4, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %30, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr @.str.112, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr @.str.113, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store i32 4, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr @.str.114, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr @.str.115, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i8 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 4, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @.str.116, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr @.str.117, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i8 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 7, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %220, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @.str.118, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @.str.119, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 0, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %33, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr @.str.120, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr @.str.121, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 5, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %13, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr @.str.122, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr @.str.123, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i8 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 7, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %221, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr @.str.124, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr @.str.125, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i8 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 7, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %222, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr @.str.126, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr @.str.127, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i8 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i32 7, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %223, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr @.str.128, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr @.str.129, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i8 0, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  store i32 7, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %224, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr @.str.130, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr @.str.131, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  store i32 5, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %19, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @.str.132, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @.str.133, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i8 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i32 2, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %213, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr @.str.134, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @.str.135, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i8 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i32 5, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %4, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr @.str.136, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr @.str.137, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i8 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 2, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %8, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr @.str.138, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @.str.139, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i8 0, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i32 5, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr %7, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr @.str.140, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr @.str.141, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i8 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 5, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store ptr %214, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr @.str.142, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr @.str.143, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i8 0, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 1, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %9, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store ptr @.str.144, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store ptr @.str.145, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i8 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 2, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr %10, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr @.str.146, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store ptr @.str.147, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i8 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %34, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr @.str.148, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store ptr @.str.149, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i8 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  store i32 0, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %35, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr @.str.150, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr @.str.151, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i8 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1868
  store i32 0, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store ptr %36, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store ptr @.str.152, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr @.str.153, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i8 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  store i32 0, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %434 = load ptr, ptr %227, align 8
  store ptr %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr @.str.154, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store ptr @.str.155, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i8 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  store i32 5, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store ptr %440, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr @.str.156, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr @.str.157, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i8 0, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  store i32 5, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 5
  store ptr %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr @.str.158, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store ptr @.str.159, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i8 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  store i32 5, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %452 = getelementptr inbounds nuw i8, ptr %434, i64 6
  store ptr %452, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr @.str.160, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr @.str.161, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i8 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  store i32 5, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %3, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr @.str.162, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr @.str.163, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i8 0, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store i32 5, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %5, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr @.str.164, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr @.str.165, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i8 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  store i32 0, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %20, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store ptr @.str.166, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @.str.167, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i8 0, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  store i32 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr %11, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store ptr @.str.168, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store ptr @.str.169, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i8 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 5, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store ptr %12, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store ptr @.str.170, ptr %478, align 8
  ret void

.body:                                            ; preds = %.body.preheader, %.body
  %479 = phi ptr [ %480, %.body ], [ %196, %.body.preheader ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %480) #18
  %481 = icmp eq ptr %480, %2
  br i1 %481, label %482, label %.body

482:                                              ; preds = %.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  resume { ptr, i32 } %198
}

declare void @_ZN3gmx19gmx_detect_hardwareERKNS_24PhysicalNodeCommunicatorEP10tmpi_comm_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24gmx_physicalnode_id_hashv() local_unnamed_addr #1

declare void @_ZN3gmx24PhysicalNodeCommunicatorC1EP10tmpi_comm_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24PhysicalNodeCommunicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8t_filenmSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  %8 = icmp ugt i64 %7, 164703072086692425
  br i1 %8, label %9, label %_ZNSt6vectorI8t_filenmSaIS0_EE17_S_check_init_lenEmRKS1_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.171) #19
  unreachable

_ZNSt6vectorI8t_filenmSaIS0_EE17_S_check_init_lenEmRKS1_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorI8t_filenmSaIS0_EE17_S_check_init_lenEmRKS1_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPK8t_filenmPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorI8t_filenmSaIS0_EE17_S_check_init_lenEmRKS1_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01215.i.i.i.i, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %19

_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK8t_filenmPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  invoke void @_ZSt8_DestroyIP8t_filenmEvT_S2_(ptr noundef nonnull %12, ptr noundef nonnull %.016.i.i.i.i)
          to label %23 unwind label %24

23:                                               ; preds = %19
  invoke void @__cxa_rethrow() #19
          to label %30 unwind label %24

24:                                               ; preds = %23, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

30:                                               ; preds = %23
  unreachable

_ZSt22__uninitialized_copy_aIPK8t_filenmPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.thread ], [ %18, %_ZSt10_ConstructI8t_filenmJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %31, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8t_filenmEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI8t_filenmEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyI8t_filenmEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %8 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI8t_filenmEvPT_.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZSt8_DestroyI8t_filenmEvPT_.exit.i

_ZSt8_DestroyI8t_filenmEvPT_.exit.i:              ; preds = %9, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8t_filenmEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #19
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6gmxapi11ContextImplEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  %9 = icmp eq ptr %1, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN6gmxapi11ContextImplD1Ev(ptr noundef nonnull align 8 dereferenceable(2248) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %11

11:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #19
          to label %18 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %11
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6gmxapi11ContextImplEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %20, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %21, align 8
  store ptr %4, ptr %3, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %22

22:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6gmxapi11ContextImplEEET_St17integral_constantIbLb0EE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load atomic i32, ptr %25 monotonic, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %22
  store ptr %1, ptr %1, align 8
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i3.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i3.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %35, %32, %_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %37 = load ptr, ptr %23, align 8
  %.not6.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i7.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

48:                                               ; preds = %46
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %48, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %28, ptr %23, align 8
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6gmxapi11ContextImplEEET_St17integral_constantIbLb0EE.exit, %_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6gmxapi11ContextImplD1Ev(ptr noundef nonnull align 8 dereferenceable(2248) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11ContextImpl6launchERKNS_8WorkflowE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.52") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(2248) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.52", align 8
  %5 = alloca %"class.std::unique_ptr.55", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unique_ptr.77", align 8
  %11 = alloca [1 x ptr], align 8
  %12 = alloca %"class.gmx::SimulationContext", align 8
  %13 = alloca %"class.std::unique_ptr.96", align 8
  %14 = alloca %"class.std::tuple.104", align 8
  %15 = alloca %"class.gmx::MdrunnerBuilder", align 8
  %16 = alloca %"class.std::unique_ptr.77", align 8
  %17 = alloca %"class.gmx::SimulationInputHandle", align 8
  %18 = alloca %"class.gmx::SimulationInputHandle", align 8
  %19 = alloca %"class.std::shared_ptr.52", align 8
  %20 = alloca %"class.std::shared_ptr", align 8
  %21 = alloca %"class.std::unique_ptr.96", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread, label %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load atomic i32, ptr %25 monotonic, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread, label %574

_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread: ; preds = %3, %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc72 unwind label %37

.noexc72:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.172, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.172, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc72
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc72
  call void @_ZNK6gmxapi8Workflow7getNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.55") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %31 = load ptr, ptr %5, align 8
  %.not214 = icmp eq ptr %31, null
  br i1 %.not214, label %39, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %39

37:                                               ; preds = %.noexc, %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %648

39:                                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr i64 %46, 7
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %63
  %.036.i.i.i.i.i = phi i64 [ %65, %63 ], [ %47, %39 ]
  %.sroa.025.035.i.i.i.i.i = phi ptr [ %64, %63 ], [ %41, %39 ]
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.035.i.i.i.i.i, ptr noundef nonnull @.str.174) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit221, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 32
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.174) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit221, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 64
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.174) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.loopexit221, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 96
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.174) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit221, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 128
  %65 = add nsw i64 %.036.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.036.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %63
  %.pre.i.i.i.i.i = ptrtoint ptr %64 to i64
  %.pre37.i.i.i.i.i = sub i64 %44, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %39
  %.pre-phi38.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %46, %39 ]
  %.sroa.025.0.lcssa.i.i.i.i.i = phi ptr [ %64, %._crit_edge.loopexit.i.i.i.i.i ], [ %41, %39 ]
  %67 = ashr exact i64 %.pre-phi38.i.i.i.i.i, 5
  switch i64 %67, label %.thread [
    i64 3, label %68
    i64 2, label %73
    i64 1, label %78
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i.i
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.0.lcssa.i.i.i.i.i, ptr noundef nonnull @.str.174) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit221, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 32
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %72, %71 ]
  %74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i.i.i.i, ptr noundef nonnull @.str.174) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit221, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i, i64 32
  br label %78

78:                                               ; preds = %76, %._crit_edge.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %77, %76 ]
  %79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.2.i.i.i.i.i, ptr noundef nonnull @.str.174) #18
  %80 = icmp eq i32 %79, 0
  %spec.select.i.i.i.i.i = select i1 %80, ptr %.sroa.025.2.i.i.i.i.i, ptr %43
  br label %.loopexit221

.loopexit221:                                     ; preds = %59, %55, %51, %.lr.ph.i.i.i.i.i, %78, %73, %68
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i, %68 ], [ %.sroa.025.1.i.i.i.i.i, %73 ], [ %spec.select.i.i.i.i.i, %78 ], [ %.sroa.025.035.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %52, %51 ], [ %56, %55 ], [ %60, %59 ]
  %.not215 = icmp eq ptr %43, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %.not215, label %.thread, label %81

81:                                               ; preds = %.loopexit221
  %82 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull @.str.173)
          to label %83 unwind label %86

83:                                               ; preds = %81
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi10UsageErrorD2Ev) #19
          to label %649 unwind label %84

84:                                               ; preds = %256, %253, %250, %247, %204, %201, %198, %195, %152, %149, %146, %143, %100, %97, %94, %91, %83
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit164

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %82) #18
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit164

.thread:                                          ; preds = %._crit_edge.i.i.i.i.i, %.loopexit221
  %88 = load ptr, ptr %42, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %88, %90
  br i1 %.not.i, label %94, label %91

91:                                               ; preds = %.thread
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.174)
          to label %.noexc73 unwind label %84

.noexc73:                                         ; preds = %91
  %92 = load ptr, ptr %42, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %93, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit

94:                                               ; preds = %.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.174)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit_crit_edge unwind label %84

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %94
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit_crit_edge, %.noexc73
  %95 = phi ptr [ %.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit_crit_edge ], [ %93, %.noexc73 ]
  %96 = load ptr, ptr %89, align 8
  %.not.i75 = icmp eq ptr %95, %96
  br i1 %.not.i75, label %100, label %97

97:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc77 unwind label %84

.noexc77:                                         ; preds = %97
  %98 = load ptr, ptr %42, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %99, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

100:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %95, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge unwind label %84

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge: ; preds = %100
  %.pre233 = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge, %.noexc77
  %101 = phi ptr [ %.pre233, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge ], [ %99, %.noexc77 ]
  %102 = load ptr, ptr %40, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr i64 %105, 7
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %122
  %.036.i.i.i.i = phi i64 [ %124, %122 ], [ %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %.sroa.025.035.i.i.i.i = phi ptr [ %123, %122 ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.035.i.i.i.i, ptr noundef nonnull @.str.5) #18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit220, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 32
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.5) #18
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit220, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 64
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.5) #18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit220, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 96
  %120 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.5) #18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit220, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 128
  %124 = add nsw i64 %.036.i.i.i.i, -1
  %125 = icmp sgt i64 %.036.i.i.i.i, 1
  br i1 %125, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i.i.i:                     ; preds = %122
  %.pre.i.i.i.i = ptrtoint ptr %123 to i64
  %.pre37.i.i.i.i = sub i64 %103, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %.pre-phi38.i.i.i.i = phi i64 [ %.pre37.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %105, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %123, %._crit_edge.loopexit.i.i.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %126 = ashr exact i64 %.pre-phi38.i.i.i.i, 5
  switch i64 %126, label %.thread203 [
    i64 3, label %127
    i64 2, label %132
    i64 1, label %137
  ]

127:                                              ; preds = %._crit_edge.i.i.i.i
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.0.lcssa.i.i.i.i, ptr noundef nonnull @.str.5) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.loopexit220, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 32
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %131, %130 ]
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i.i.i, ptr noundef nonnull @.str.5) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.loopexit220, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 32
  br label %137

137:                                              ; preds = %135, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %136, %135 ]
  %138 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.2.i.i.i.i, ptr noundef nonnull @.str.5) #18
  %139 = icmp eq i32 %138, 0
  %spec.select.i.i.i.i = select i1 %139, ptr %.sroa.025.2.i.i.i.i, ptr %101
  br label %.loopexit220

.loopexit220:                                     ; preds = %118, %114, %110, %.lr.ph.i.i.i.i, %137, %132, %127
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %127 ], [ %.sroa.025.1.i.i.i.i, %132 ], [ %spec.select.i.i.i.i, %137 ], [ %119, %118 ], [ %115, %114 ], [ %111, %110 ], [ %.sroa.025.035.i.i.i.i, %.lr.ph.i.i.i.i ]
  %140 = icmp eq ptr %101, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %140, label %.thread203, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit

.thread203:                                       ; preds = %._crit_edge.i.i.i.i, %.loopexit220
  %141 = load ptr, ptr %42, align 8
  %142 = load ptr, ptr %89, align 8
  %.not.i79 = icmp eq ptr %141, %142
  br i1 %.not.i79, label %146, label %143

143:                                              ; preds = %.thread203
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(5) @.str.5)
          to label %.noexc81 unwind label %84

.noexc81:                                         ; preds = %143
  %144 = load ptr, ptr %42, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %145, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit

146:                                              ; preds = %.thread203
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %141, ptr noundef nonnull align 1 dereferenceable(5) @.str.5)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit_crit_edge unwind label %84

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %146
  %.pre234 = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit_crit_edge, %.noexc81
  %147 = phi ptr [ %.pre234, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit_crit_edge ], [ %145, %.noexc81 ]
  %148 = load ptr, ptr %89, align 8
  %.not.i83 = icmp eq ptr %147, %148
  br i1 %.not.i83, label %152, label %149

149:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA10_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(10) @.str.175)
          to label %.noexc85 unwind label %84

.noexc85:                                         ; preds = %149
  %150 = load ptr, ptr %42, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %151, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit

152:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %147, ptr noundef nonnull align 1 dereferenceable(10) @.str.175)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit unwind label %84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit: ; preds = %152, %.noexc85, %.loopexit220
  %153 = load ptr, ptr %40, align 8
  %154 = load ptr, ptr %42, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %158 = ashr i64 %157, 7
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %.lr.ph.i.i.i.i94, label %._crit_edge.i.i.i.i87

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit, %174
  %.036.i.i.i.i95 = phi i64 [ %176, %174 ], [ %158, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit ]
  %.sroa.025.035.i.i.i.i96 = phi ptr [ %175, %174 ], [ %153, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit ]
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.035.i.i.i.i96, ptr noundef nonnull @.str.6) #18
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.loopexit219, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i94
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i96, i64 32
  %164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.6) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.loopexit219, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i96, i64 64
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.6) #18
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit219, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i96, i64 96
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.6) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.loopexit219, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i96, i64 128
  %176 = add nsw i64 %.036.i.i.i.i95, -1
  %177 = icmp sgt i64 %.036.i.i.i.i95, 1
  br i1 %177, label %.lr.ph.i.i.i.i94, label %._crit_edge.loopexit.i.i.i.i97, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i97:                   ; preds = %174
  %.pre.i.i.i.i98 = ptrtoint ptr %175 to i64
  %.pre37.i.i.i.i99 = sub i64 %155, %.pre.i.i.i.i98
  br label %._crit_edge.i.i.i.i87

._crit_edge.i.i.i.i87:                            ; preds = %._crit_edge.loopexit.i.i.i.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit
  %.pre-phi38.i.i.i.i88 = phi i64 [ %.pre37.i.i.i.i99, %._crit_edge.loopexit.i.i.i.i97 ], [ %157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit ]
  %.sroa.025.0.lcssa.i.i.i.i89 = phi ptr [ %175, %._crit_edge.loopexit.i.i.i.i97 ], [ %153, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit ]
  %178 = ashr exact i64 %.pre-phi38.i.i.i.i88, 5
  switch i64 %178, label %.thread205 [
    i64 3, label %179
    i64 2, label %184
    i64 1, label %189
  ]

179:                                              ; preds = %._crit_edge.i.i.i.i87
  %180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.0.lcssa.i.i.i.i89, ptr noundef nonnull @.str.6) #18
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit219, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i89, i64 32
  br label %184

184:                                              ; preds = %182, %._crit_edge.i.i.i.i87
  %.sroa.025.1.i.i.i.i93 = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i89, %._crit_edge.i.i.i.i87 ], [ %183, %182 ]
  %185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i.i.i93, ptr noundef nonnull @.str.6) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.loopexit219, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i93, i64 32
  br label %189

189:                                              ; preds = %187, %._crit_edge.i.i.i.i87
  %.sroa.025.2.i.i.i.i90 = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i89, %._crit_edge.i.i.i.i87 ], [ %188, %187 ]
  %190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.2.i.i.i.i90, ptr noundef nonnull @.str.6) #18
  %191 = icmp eq i32 %190, 0
  %spec.select.i.i.i.i91 = select i1 %191, ptr %.sroa.025.2.i.i.i.i90, ptr %154
  br label %.loopexit219

.loopexit219:                                     ; preds = %170, %166, %162, %.lr.ph.i.i.i.i94, %189, %184, %179
  %.sroa.08.0.in.sroa.speculated.i.i.i.i92 = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i89, %179 ], [ %.sroa.025.1.i.i.i.i93, %184 ], [ %spec.select.i.i.i.i91, %189 ], [ %171, %170 ], [ %167, %166 ], [ %163, %162 ], [ %.sroa.025.035.i.i.i.i96, %.lr.ph.i.i.i.i94 ]
  %192 = icmp eq ptr %154, %.sroa.08.0.in.sroa.speculated.i.i.i.i92
  br i1 %192, label %.thread205, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit109

.thread205:                                       ; preds = %._crit_edge.i.i.i.i87, %.loopexit219
  %193 = load ptr, ptr %42, align 8
  %194 = load ptr, ptr %89, align 8
  %.not.i100 = icmp eq ptr %193, %194
  br i1 %.not.i100, label %198, label %195

195:                                              ; preds = %.thread205
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
          to label %.noexc102 unwind label %84

.noexc102:                                        ; preds = %195
  %196 = load ptr, ptr %42, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %197, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit104

198:                                              ; preds = %.thread205
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %193, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit104_crit_edge unwind label %84

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit104_crit_edge: ; preds = %198
  %.pre235 = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit104: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit104_crit_edge, %.noexc102
  %199 = phi ptr [ %.pre235, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit104_crit_edge ], [ %197, %.noexc102 ]
  %200 = load ptr, ptr %89, align 8
  %.not.i105 = icmp eq ptr %199, %200
  br i1 %.not.i105, label %204, label %201

201:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit104
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA10_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(10) @.str.175)
          to label %.noexc107 unwind label %84

.noexc107:                                        ; preds = %201
  %202 = load ptr, ptr %42, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %203, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit109

204:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %199, ptr noundef nonnull align 1 dereferenceable(10) @.str.175)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit109 unwind label %84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit109: ; preds = %204, %.noexc107, %.loopexit219
  %205 = load ptr, ptr %40, align 8
  %206 = load ptr, ptr %42, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = ashr i64 %209, 7
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %.lr.ph.i.i.i.i117, label %._crit_edge.i.i.i.i110

.lr.ph.i.i.i.i117:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit109, %226
  %.036.i.i.i.i118 = phi i64 [ %228, %226 ], [ %210, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit109 ]
  %.sroa.025.035.i.i.i.i119 = phi ptr [ %227, %226 ], [ %205, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit109 ]
  %212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.035.i.i.i.i119, ptr noundef nonnull @.str.3) #18
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.loopexit218, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i117
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i119, i64 32
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @.str.3) #18
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.loopexit218, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i119, i64 64
  %220 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull @.str.3) #18
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.loopexit218, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i119, i64 96
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull @.str.3) #18
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.loopexit218, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i119, i64 128
  %228 = add nsw i64 %.036.i.i.i.i118, -1
  %229 = icmp sgt i64 %.036.i.i.i.i118, 1
  br i1 %229, label %.lr.ph.i.i.i.i117, label %._crit_edge.loopexit.i.i.i.i120, !llvm.loop !22

._crit_edge.loopexit.i.i.i.i120:                  ; preds = %226
  %.pre.i.i.i.i121 = ptrtoint ptr %227 to i64
  %.pre37.i.i.i.i122 = sub i64 %207, %.pre.i.i.i.i121
  br label %._crit_edge.i.i.i.i110

._crit_edge.i.i.i.i110:                           ; preds = %._crit_edge.loopexit.i.i.i.i120, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit109
  %.pre-phi38.i.i.i.i111 = phi i64 [ %.pre37.i.i.i.i122, %._crit_edge.loopexit.i.i.i.i120 ], [ %209, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit109 ]
  %.sroa.025.0.lcssa.i.i.i.i112 = phi ptr [ %227, %._crit_edge.loopexit.i.i.i.i120 ], [ %205, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit109 ]
  %230 = ashr exact i64 %.pre-phi38.i.i.i.i111, 5
  switch i64 %230, label %.thread207 [
    i64 3, label %231
    i64 2, label %236
    i64 1, label %241
  ]

231:                                              ; preds = %._crit_edge.i.i.i.i110
  %232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.0.lcssa.i.i.i.i112, ptr noundef nonnull @.str.3) #18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.loopexit218, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i112, i64 32
  br label %236

236:                                              ; preds = %234, %._crit_edge.i.i.i.i110
  %.sroa.025.1.i.i.i.i116 = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i112, %._crit_edge.i.i.i.i110 ], [ %235, %234 ]
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i.i.i116, ptr noundef nonnull @.str.3) #18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.loopexit218, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i116, i64 32
  br label %241

241:                                              ; preds = %239, %._crit_edge.i.i.i.i110
  %.sroa.025.2.i.i.i.i113 = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i112, %._crit_edge.i.i.i.i110 ], [ %240, %239 ]
  %242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.2.i.i.i.i113, ptr noundef nonnull @.str.3) #18
  %243 = icmp eq i32 %242, 0
  %spec.select.i.i.i.i114 = select i1 %243, ptr %.sroa.025.2.i.i.i.i113, ptr %206
  br label %.loopexit218

.loopexit218:                                     ; preds = %222, %218, %214, %.lr.ph.i.i.i.i117, %241, %236, %231
  %.sroa.08.0.in.sroa.speculated.i.i.i.i115 = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i112, %231 ], [ %.sroa.025.1.i.i.i.i116, %236 ], [ %spec.select.i.i.i.i114, %241 ], [ %223, %222 ], [ %219, %218 ], [ %215, %214 ], [ %.sroa.025.035.i.i.i.i119, %.lr.ph.i.i.i.i117 ]
  %244 = icmp eq ptr %206, %.sroa.08.0.in.sroa.speculated.i.i.i.i115
  br i1 %244, label %.thread207, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit

.thread207:                                       ; preds = %._crit_edge.i.i.i.i110, %.loopexit218
  %245 = load ptr, ptr %42, align 8
  %246 = load ptr, ptr %89, align 8
  %.not.i123 = icmp eq ptr %245, %246
  br i1 %.not.i123, label %250, label %247

247:                                              ; preds = %.thread207
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
          to label %.noexc125 unwind label %84

.noexc125:                                        ; preds = %247
  %248 = load ptr, ptr %42, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store ptr %249, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit127

250:                                              ; preds = %.thread207
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %245, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit127_crit_edge unwind label %84

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit127_crit_edge: ; preds = %250
  %.pre236 = load ptr, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit127

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit127: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit127_crit_edge, %.noexc125
  %251 = phi ptr [ %.pre236, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit127_crit_edge ], [ %249, %.noexc125 ]
  %252 = load ptr, ptr %89, align 8
  %.not.i128 = icmp eq ptr %251, %252
  br i1 %.not.i128, label %256, label %253

253:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit127
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(9) @.str.176)
          to label %.noexc130 unwind label %84

.noexc130:                                        ; preds = %253
  %254 = load ptr, ptr %42, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store ptr %255, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit

256:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit127
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %251, ptr noundef nonnull align 1 dereferenceable(9) @.str.176)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit unwind label %84

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit: ; preds = %256, %.noexc130, %.loopexit218
  %257 = load ptr, ptr %42, align 8
  %258 = load ptr, ptr %40, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 5
  %263 = add nsw i64 %262, 1
  %264 = icmp ugt i64 %263, 1152921504606846975
  br i1 %264, label %265, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

265:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.171) #19
          to label %.noexc132 unwind label %287

.noexc132:                                        ; preds = %265
  unreachable

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit
  %.not.i.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EEC2EmRKS0_RKS1_.exit, label %266

266:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %267 = shl nuw nsw i64 %263, 3
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #20
          to label %.noexc133 unwind label %287

.noexc133:                                        ; preds = %266
  %269 = ashr exact i64 %261, 2
  %270 = and i64 %269, -8
  %271 = add nsw i64 %270, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %268, i8 0, i64 %271, i1 false)
  %272 = getelementptr inbounds nuw ptr, ptr %268, i64 %263
  br label %_ZNSt6vectorIPcSaIS0_EEC2EmRKS0_RKS1_.exit

_ZNSt6vectorIPcSaIS0_EEC2EmRKS0_RKS1_.exit:       ; preds = %.noexc133, %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.0191.0 = phi ptr [ null, %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %268, %.noexc133 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %272, %.noexc133 ]
  %273 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #20
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EEC2EmRKS0_RKS1_.exit
  store ptr %273, ptr %.sroa.0191.0, align 8
  store i8 0, ptr %273, align 1
  %275 = icmp samesign ugt i64 %263, 1
  br i1 %275, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %274, %282
  %.058225 = phi i64 [ %286, %282 ], [ 1, %274 ]
  %276 = load ptr, ptr %40, align 8
  %277 = getelementptr %"class.std::__cxx11::basic_string", ptr %276, i64 %.058225
  %278 = getelementptr i8, ptr %277, i64 -32
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  %280 = add i64 %279, 1
  %281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %280) #20
          to label %282 unwind label %.body135.thread242

282:                                              ; preds = %.lr.ph
  %283 = getelementptr inbounds ptr, ptr %.sroa.0191.0, i64 %.058225
  store ptr %281, ptr %283, align 8
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  %285 = call ptr @strncpy(ptr noundef nonnull %281, ptr noundef %284, i64 noundef %280) #18
  %286 = add nuw i64 %.058225, 1
  %exitcond.not = icmp eq i64 %.058225, %262
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

287:                                              ; preds = %266, %265
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit164

.body135.thread242:                               ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %569

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPcSaIS0_EEC2EmRKS0_RKS1_.exit, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body135

._crit_edge:                                      ; preds = %282, %274
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %289 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %._crit_edge
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %289)
          to label %291 unwind label %.body135.thread, !noalias !24

.body135.thread:                                  ; preds = %.noexc134
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %289) #21, !noalias !24
  br label %569

291:                                              ; preds = %.noexc134
  store ptr %289, ptr %10, align 8, !alias.scope !24
  store i64 ptrtoint (ptr @.str.177 to i64), ptr %11, align 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %293 = trunc i64 %263 to i32
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %295 = invoke noundef i32 @_ZN3gmx18LegacyMdrunOptions21updateFromCommandLineEiPPcNS_8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(2176) %292, i32 noundef %293, ptr noundef nonnull %.sroa.0191.0, ptr nonnull %11, ptr nonnull %294)
          to label %296 unwind label %297

296:                                              ; preds = %291
  %.not66 = icmp eq i32 %295, 0
  br i1 %.not66, label %.thread240, label %299

.thread240:                                       ; preds = %296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i159

297:                                              ; preds = %315, %318, %299, %291
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 56
  %308 = trunc i64 %307 to i32
  %309 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef %308, ptr noundef %303)
          to label %310 unwind label %297

310:                                              ; preds = %299
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  %312 = load ptr, ptr %311, align 8
  %.not.i137 = icmp eq ptr %312, null
  br i1 %.not.i137, label %313, label %318

313:                                              ; preds = %310
  %314 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %314, ptr noundef nonnull @.str.1)
          to label %315 unwind label %316

315:                                              ; preds = %313
  invoke void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi10UsageErrorD2Ev) #19
          to label %.noexc138 unwind label %297

.noexc138:                                        ; preds = %315
  unreachable

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %314) #18
  br label %.body139

318:                                              ; preds = %310
  %319 = extractvalue { ptr, ptr } %309, 1
  %320 = extractvalue { ptr, ptr } %309, 0
  %321 = load ptr, ptr %312, align 8
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %320 to i64
  %324 = sub i64 %322, %323
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  invoke void @_ZN3gmx17SimulationContextC1EP10tmpi_comm_NS_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %321, ptr %320, ptr %325)
          to label %326 unwind label %297

326:                                              ; preds = %318
  store ptr null, ptr %13, align 8
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef zeroext i1 @_Z24findIsSimulationMainRankPK14gmx_multisim_tP10tmpi_comm_(ptr noundef %328, ptr noundef %330)
          to label %332 unwind label %540

332:                                              ; preds = %326
  %333 = load ptr, ptr %329, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %301, align 8
  %337 = load ptr, ptr %300, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 56
  %342 = trunc i64 %341 to i32
  invoke void @_ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.104") align 8 %14, i1 noundef zeroext %331, ptr noundef %333, ptr noundef %328, i32 noundef %335, i32 noundef %342, ptr noundef %337)
          to label %_ZNSt5tupleIJN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS3_XadL_ZNS0_12closeLogFileEPS3_EEEEEEED2Ev.exit unwind label %540

_ZNSt5tupleIJN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS3_XadL_ZNS0_12closeLogFileEPS3_EEEEEEED2Ev.exit: ; preds = %332
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %14, align 8
  store ptr %345, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %346 = load i64, ptr %10, align 8
  store i64 %346, ptr %16, align 8
  store ptr null, ptr %10, align 8
  invoke void @_ZN3gmx15MdrunnerBuilderC1ESt10unique_ptrINS_9MDModulesESt14default_deleteIS2_EENS_6compat8not_nullIPNS_17SimulationContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %16, ptr nonnull %12)
          to label %347 unwind label %542

347:                                              ; preds = %_ZNSt5tupleIJN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS3_XadL_ZNS0_12closeLogFileEPS3_EEEEEEED2Ev.exit
  %348 = load ptr, ptr %16, align 8
  %.not.i141 = icmp eq ptr %348, null
  br i1 %.not.i141, label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i: ; preds = %347
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #18
  call void @_ZdlPv(ptr noundef nonnull %348) #21
  br label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit: ; preds = %347, %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i
  store ptr null, ptr %16, align 8
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder26addHardwareDetectionResultEPK13gmx_hw_info_t(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %350)
          to label %352 unwind label %544

352:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %354 = load float, ptr %353, align 8
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder19addSimulationMethodERKNS_12MdrunOptionsEfNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(56) %292, float noundef %354, i32 noundef %344)
          to label %356 unwind label %544

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder22addDomainDecompositionERKNS_13DomdecOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %357)
          to label %359 unwind label %544

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addNonBondedEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %361)
          to label %363 unwind label %544

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder17addElectrostaticsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %365, ptr noundef %367)
          to label %369 unwind label %544

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addBondedTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %371)
          to label %373 unwind label %544

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addUpdateTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %375)
          to label %377 unwind label %544

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %379 = load i32, ptr %378, align 8
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder15addNeighborListEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %379)
          to label %381 unwind label %544

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addReplicaExchangeERK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(12) %382)
          to label %384 unwind label %544

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addHardwareOptionsERK12gmx_hw_opt_t(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(97) %385)
          to label %387 unwind label %544

387:                                              ; preds = %384
  %388 = load ptr, ptr %300, align 8
  %389 = load ptr, ptr %301, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %388 to i64
  %392 = sub i64 %390, %391
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addFilenamesENS_8ArrayRefIK8t_filenmEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %388, ptr %393)
          to label %395 unwind label %544

395:                                              ; preds = %387
  invoke void @_ZN3gmx19makeSimulationInputERKNS_18LegacyMdrunOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SimulationInputHandle") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2176) %292)
          to label %396 unwind label %544

396:                                              ; preds = %395
  invoke void @_ZN3gmx21SimulationInputHandleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %397 unwind label %546

397:                                              ; preds = %396
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder8addInputENS_21SimulationInputHandleE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %18)
          to label %399 unwind label %548

399:                                              ; preds = %397
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder20addOutputEnvironmentEP16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %401)
          to label %403 unwind label %546

403:                                              ; preds = %399
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder10addLogFileEP8t_fileio(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %345)
          to label %405 unwind label %546

405:                                              ; preds = %403
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %406 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %408 = load ptr, ptr %407, align 8, !noalias !27
  store ptr %408, ptr %406, align 8, !alias.scope !27
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %412 = load atomic i32, ptr %411 monotonic, align 8, !noalias !27
  br label %413

413:                                              ; preds = %414, %410
  %.06.i.i.i.i.i = phi i32 [ %412, %410 ], [ %418, %414 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %414

414:                                              ; preds = %413
  %415 = add nsw i32 %.06.i.i.i.i.i, 1
  %416 = cmpxchg weak ptr %411, i32 %.06.i.i.i.i.i, i32 %415 acq_rel monotonic, align 8, !noalias !27
  %417 = extractvalue { i32, i1 } %416, 1
  %418 = extractvalue { i32, i1 } %416, 0
  br i1 %417, label %420, label %413, !llvm.loop !30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %413, %405
  %419 = call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %419, align 8, !noalias !27
  invoke void @__cxa_throw(ptr nonnull %419, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #19
          to label %.noexc142 unwind label %546

.noexc142:                                        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

420:                                              ; preds = %414
  %421 = load ptr, ptr %1, align 8, !noalias !27
  store ptr %421, ptr %20, align 8, !alias.scope !27
  %422 = load i64, ptr %13, align 8
  store i64 %422, ptr %21, align 8
  store ptr null, ptr %13, align 8
  invoke void @_ZN6gmxapi13createSessionESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS3_17SimulationContextESt10unique_ptrI8t_fileioNS3_15functor_wrapperIS9_XadL_ZNS3_12closeLogFileEPS9_EEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.52") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %21)
          to label %423 unwind label %550

423:                                              ; preds = %420
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %426 = load ptr, ptr %425, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %424, ptr %4, align 8
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %428 = load ptr, ptr %427, align 8
  store ptr %426, ptr %427, align 8
  %.not.i.i.i.i143 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i143, label %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load atomic i64, ptr %430 acquire, align 8
  %432 = icmp eq i64 %431, 4294967297
  %433 = trunc i64 %431 to i32
  br i1 %432, label %434, label %439

434:                                              ; preds = %429
  store i32 0, ptr %430, align 8
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 0, ptr %435, align 4
  %436 = load ptr, ptr %428, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %428) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

439:                                              ; preds = %429
  %440 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i144 = icmp eq i8 %440, 0
  br i1 %.not.i.i.i.i.i144, label %443, label %441

441:                                              ; preds = %439
  %442 = add nsw i32 %433, -1
  store i32 %442, ptr %430, align 4
  br label %445

443:                                              ; preds = %439
  %444 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %445

445:                                              ; preds = %443, %441
  %.0.i.i.i.i.i = phi i32 [ %433, %441 ], [ %444, %443 ]
  %446 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %446, label %447, label %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit

447:                                              ; preds = %445
  %448 = load ptr, ptr %428, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %428) #18
  %451 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %452 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i145 = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i.i.i.i145, label %456, label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %451, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %451, align 4
  br label %458

456:                                              ; preds = %447
  %457 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %458

458:                                              ; preds = %456, %453
  %.0.i.i.i.i.i.i.i146 = phi i32 [ %454, %453 ], [ %457, %456 ]
  %459 = icmp eq i32 %.0.i.i.i.i.i.i.i146, 1
  br i1 %459, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %458, %434
  %460 = load ptr, ptr %428, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %428) #18
  br label %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit

_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit: ; preds = %423, %445, %458, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %463 = load ptr, ptr %425, align 8
  %.not.i.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit, label %464

464:                                              ; preds = %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load atomic i64, ptr %465 acquire, align 8
  %467 = icmp eq i64 %466, 4294967297
  %468 = trunc i64 %466 to i32
  br i1 %467, label %469, label %474

469:                                              ; preds = %464
  store i32 0, ptr %465, align 8
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 12
  store i32 0, ptr %470, align 4
  %471 = load ptr, ptr %463, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %463) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

474:                                              ; preds = %464
  %475 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i147 = icmp eq i8 %475, 0
  br i1 %.not.i.i.i.i147, label %478, label %476

476:                                              ; preds = %474
  %477 = add nsw i32 %468, -1
  store i32 %477, ptr %465, align 4
  br label %480

478:                                              ; preds = %474
  %479 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4
  br label %480

480:                                              ; preds = %478, %476
  %.0.i.i.i.i = phi i32 [ %468, %476 ], [ %479, %478 ]
  %481 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %481, label %482, label %_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit

482:                                              ; preds = %480
  %483 = load ptr, ptr %463, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %463) #18
  %486 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %487 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %487, 0
  br i1 %.not.i.i.i.i.i.i, label %491, label %488

488:                                              ; preds = %482
  %489 = load i32, ptr %486, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %486, align 4
  br label %493

491:                                              ; preds = %482
  %492 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %493

493:                                              ; preds = %491, %488
  %.0.i.i.i.i.i.i = phi i32 [ %489, %488 ], [ %492, %491 ]
  %494 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %494, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %493, %469
  %495 = load ptr, ptr %463, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %463) #18
  br label %_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit

_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit, %480, %493, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %498 = load ptr, ptr %21, align 8
  %.not.i148 = icmp eq ptr %498, null
  br i1 %.not.i148, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %499

499:                                              ; preds = %_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %498)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #22
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit, %499
  store ptr null, ptr %21, align 8
  %503 = load ptr, ptr %406, align 8
  %.not.i.i.i149 = icmp eq ptr %503, null
  br i1 %.not.i.i.i149, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit, label %504

504:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load atomic i64, ptr %505 acquire, align 8
  %507 = icmp eq i64 %506, 4294967297
  %508 = trunc i64 %506 to i32
  br i1 %507, label %509, label %514

509:                                              ; preds = %504
  store i32 0, ptr %505, align 8
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 12
  store i32 0, ptr %510, align 4
  %511 = load ptr, ptr %503, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154

514:                                              ; preds = %504
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i150 = icmp eq i8 %515, 0
  br i1 %.not.i.i.i.i150, label %518, label %516

516:                                              ; preds = %514
  %517 = add nsw i32 %508, -1
  store i32 %517, ptr %505, align 4
  br label %520

518:                                              ; preds = %514
  %519 = atomicrmw volatile add ptr %505, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %516
  %.0.i.i.i.i151 = phi i32 [ %508, %516 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i151, 1
  br i1 %521, label %522, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

522:                                              ; preds = %520
  %523 = load ptr, ptr %503, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  %526 = getelementptr inbounds nuw i8, ptr %503, i64 12
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i152 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i.i.i152, label %531, label %528

528:                                              ; preds = %522
  %529 = load i32, ptr %526, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %526, align 4
  br label %533

531:                                              ; preds = %522
  %532 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %533

533:                                              ; preds = %531, %528
  %.0.i.i.i.i.i.i153 = phi i32 [ %529, %528 ], [ %532, %531 ]
  %534 = icmp eq i32 %.0.i.i.i.i.i.i153, 1
  br i1 %534, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154: ; preds = %533, %509
  %535 = load ptr, ptr %503, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %503) #18
  br label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %520, %533, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i154
  %.not216226 = icmp eq ptr %.sroa.0191.0, %.0.i.i.i.i.i.i.i
  br i1 %.not216226, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit, %552
  %.sroa.0178.0227 = phi ptr [ %553, %552 ], [ %.sroa.0191.0, %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit ]
  %538 = load ptr, ptr %.sroa.0178.0227, align 8
  %.not = icmp eq ptr %538, null
  br i1 %.not, label %552, label %539

539:                                              ; preds = %.lr.ph228
  call void @_ZdaPv(ptr noundef nonnull %538) #21
  store ptr null, ptr %.sroa.0178.0227, align 8
  br label %552

540:                                              ; preds = %332, %326
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %568

542:                                              ; preds = %_ZNSt5tupleIJN3gmx16StartingBehaviorESt10unique_ptrI8t_fileioNS0_15functor_wrapperIS3_XadL_ZNS0_12closeLogFileEPS3_EEEEEEED2Ev.exit
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %568

544:                                              ; preds = %395, %387, %384, %381, %377, %373, %369, %363, %359, %356, %352, %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %567

546:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %403, %399, %396
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %566

548:                                              ; preds = %397
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %566

550:                                              ; preds = %420
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  call void @_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %566

552:                                              ; preds = %.lr.ph228, %539
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0227, i64 8
  %.not216 = icmp eq ptr %553, %.0.i.i.i.i.i.i.i
  br i1 %.not216, label %._crit_edge229, label %.lr.ph228

._crit_edge229:                                   ; preds = %552, %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %554 = load ptr, ptr %13, align 8
  %.not.i155 = icmp eq ptr %554, null
  br i1 %.not.i155, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit156, label %555

555:                                              ; preds = %._crit_edge229
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %554)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit156 unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #22
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit156: ; preds = %._crit_edge229, %555
  store ptr null, ptr %13, align 8
  %559 = load ptr, ptr %327, align 8
  %.not.i.i157 = icmp eq ptr %559, null
  br i1 %.not.i.i157, label %560, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit156
  call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %559) #18
  call void @_ZdlPv(ptr noundef nonnull %559) #21
  br label %560

560:                                              ; preds = %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit156
  store ptr null, ptr %327, align 8
  %.pre237 = load ptr, ptr %10, align 8
  %.not.i158 = icmp eq ptr %.pre237, null
  br i1 %.not.i158, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i159

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i159: ; preds = %.thread240, %560
  %561 = phi ptr [ %289, %.thread240 ], [ %.pre237, %560 ]
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %561) #18
  call void @_ZdlPv(ptr noundef nonnull %561) #21
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %560, %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i159
  store ptr null, ptr %10, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %562 = load ptr, ptr %5, align 8
  %.not.i162 = icmp eq ptr %562, null
  br i1 %.not.i162, label %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(40) %562) #18
  br label %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  br i1 %.not66, label %613, label %581

566:                                              ; preds = %550, %548, %546
  %.pn = phi { ptr, i32 } [ %551, %550 ], [ %547, %546 ], [ %549, %548 ]
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %567

567:                                              ; preds = %566, %544
  %.pn.pn = phi { ptr, i32 } [ %.pn, %566 ], [ %545, %544 ]
  call void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %568

568:                                              ; preds = %567, %542, %540
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %567 ], [ %543, %542 ], [ %541, %540 ]
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %.body139

.body139:                                         ; preds = %297, %316, %568
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %568 ], [ %298, %297 ], [ %317, %316 ]
  call void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %.body135

.body135:                                         ; preds = %.loopexit.split-lp, %.body139
  %.pn67 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i163 = icmp eq ptr %.sroa.0191.0, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit164, label %569

569:                                              ; preds = %.body135.thread242, %.body135.thread, %.body135
  %.pn67212 = phi { ptr, i32 } [ %290, %.body135.thread ], [ %.pn67, %.body135 ], [ %lpad.loopexit, %.body135.thread242 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0191.0) #21
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit164

_ZNSt6vectorIPcSaIS0_EED2Ev.exit164:              ; preds = %569, %.body135, %287, %86, %84
  %.pn69 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %288, %287 ], [ %.pn67, %.body135 ], [ %.pn67212, %569 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %570 = load ptr, ptr %5, align 8
  %.not.i165 = icmp eq ptr %570, null
  br i1 %.not.i165, label %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit167, label %_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i166

_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i166: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit164
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(40) %570) #18
  br label %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit167

_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit167: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit164, %_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i166
  store ptr null, ptr %5, align 8
  br label %648

574:                                              ; preds = %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  %575 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %575, ptr noundef nonnull @.str.178)
          to label %576 unwind label %577

576:                                              ; preds = %574
  invoke void @__cxa_throw(ptr nonnull %575, ptr nonnull @_ZTIN6gmxapi13ProtocolErrorE, ptr nonnull @_ZN6gmxapi13ProtocolErrorD2Ev) #19
          to label %649 unwind label %579

577:                                              ; preds = %574
  %578 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %575) #18
  br label %648

579:                                              ; preds = %576
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %648

581:                                              ; preds = %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit
  %582 = load ptr, ptr %4, align 8
  %.not217 = icmp eq ptr %582, null
  br i1 %.not217, label %.thread245, label %583

583:                                              ; preds = %581
  store ptr %582, ptr %22, align 8
  %584 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not.i.i.i168 = icmp eq ptr %585, null
  br i1 %.not.i.i.i168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %588 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i169 = icmp eq i8 %588, 0
  br i1 %.not.i.i.i.i169, label %592, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %587, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %587, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

592:                                              ; preds = %586
  %593 = atomicrmw volatile add ptr %587, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i: ; preds = %592, %589, %583
  %594 = load ptr, ptr %23, align 8
  %.not6.i.i.i = icmp eq ptr %594, null
  br i1 %.not6.i.i.i, label %_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, label %595

595:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %597 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i = icmp eq i8 %597, 0
  br i1 %.not.i7.i.i.i, label %601, label %598

598:                                              ; preds = %595
  %599 = load i32, ptr %596, align 4
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %596, align 4
  br label %603

601:                                              ; preds = %595
  %602 = atomicrmw volatile add ptr %596, i32 -1 acq_rel, align 4
  br label %603

603:                                              ; preds = %601, %598
  %.0.i.i.i.i170 = phi i32 [ %599, %598 ], [ %602, %601 ]
  %604 = icmp eq i32 %.0.i.i.i.i170, 1
  br i1 %604, label %605, label %_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

605:                                              ; preds = %603
  %606 = load ptr, ptr %594, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %594) #18
  br label %_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, %603, %605
  store ptr %585, ptr %23, align 8
  %.pre238 = load ptr, ptr %4, align 8
  br label %.thread245

.thread245:                                       ; preds = %581, %_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit
  %609 = phi ptr [ %.pre238, %_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit ], [ null, %581 ]
  store ptr %609, ptr %0, align 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %610, align 8
  br label %_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit177

613:                                              ; preds = %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre239 = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i171 = icmp eq ptr %.pre239, null
  br i1 %.not.i.i.i171, label %_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit177, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %.pre239, i64 8
  %616 = load atomic i64, ptr %615 acquire, align 8
  %617 = icmp eq i64 %616, 4294967297
  %618 = trunc i64 %616 to i32
  br i1 %617, label %619, label %624

619:                                              ; preds = %614
  store i32 0, ptr %615, align 8
  %620 = getelementptr inbounds nuw i8, ptr %.pre239, i64 12
  store i32 0, ptr %620, align 4
  %621 = load ptr, ptr %.pre239, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(16) %.pre239) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176

624:                                              ; preds = %614
  %625 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i172 = icmp eq i8 %625, 0
  br i1 %.not.i.i.i.i172, label %628, label %626

626:                                              ; preds = %624
  %627 = add nsw i32 %618, -1
  store i32 %627, ptr %615, align 4
  br label %630

628:                                              ; preds = %624
  %629 = atomicrmw volatile add ptr %615, i32 -1 acq_rel, align 4
  br label %630

630:                                              ; preds = %628, %626
  %.0.i.i.i.i173 = phi i32 [ %618, %626 ], [ %629, %628 ]
  %631 = icmp eq i32 %.0.i.i.i.i173, 1
  br i1 %631, label %632, label %_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit177

632:                                              ; preds = %630
  %633 = load ptr, ptr %.pre239, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(16) %.pre239) #18
  %636 = getelementptr inbounds nuw i8, ptr %.pre239, i64 12
  %637 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i174 = icmp eq i8 %637, 0
  br i1 %.not.i.i.i.i.i.i174, label %641, label %638

638:                                              ; preds = %632
  %639 = load i32, ptr %636, align 4
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %636, align 4
  br label %643

641:                                              ; preds = %632
  %642 = atomicrmw volatile add ptr %636, i32 -1 acq_rel, align 4
  br label %643

643:                                              ; preds = %641, %638
  %.0.i.i.i.i.i.i175 = phi i32 [ %639, %638 ], [ %642, %641 ]
  %644 = icmp eq i32 %.0.i.i.i.i.i.i175, 1
  br i1 %644, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176, label %_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit177

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176: ; preds = %643, %619
  %645 = load ptr, ptr %.pre239, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(16) %.pre239) #18
  br label %_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit177

_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev.exit177: ; preds = %.thread245, %613, %630, %643, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i176
  ret void

648:                                              ; preds = %579, %577, %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit167, %.body
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit167 ], [ %eh.lpad-body, %.body ], [ %580, %579 ], [ %578, %577 ]
  call void @_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %.pn69.pn

649:                                              ; preds = %576, %83
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNK6gmxapi8Workflow7getNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.55") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN3gmx18LegacyMdrunOptions21updateFromCommandLineEiPPcNS_8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(2176), i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx17SimulationContextC1EP10tmpi_comm_NS_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, ptr) unnamed_addr #1

declare void @_ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm(ptr dead_on_unwind writable sret(%"class.std::tuple.104") align 8, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z24findIsSimulationMainRankPK14gmx_multisim_tP10tmpi_comm_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx15MdrunnerBuilderC1ESt10unique_ptrINS_9MDModulesESt14default_deleteIS2_EENS_6compat8not_nullIPNS_17SimulationContextEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder26addHardwareDetectionResultEPK13gmx_hw_info_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder19addSimulationMethodERKNS_12MdrunOptionsEfNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), float noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder22addDomainDecompositionERKNS_13DomdecOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addNonBondedEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder17addElectrostaticsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addBondedTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addUpdateTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder15addNeighborListEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addReplicaExchangeERK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addHardwareOptionsERK12gmx_hw_opt_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addFilenamesENS_8ArrayRefIK8t_filenmEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #1

declare void @_ZN3gmx19makeSimulationInputERKNS_18LegacyMdrunOptionsE(ptr dead_on_unwind writable sret(%"class.gmx::SimulationInputHandle") align 8, ptr noundef nonnull align 8 dereferenceable(2176)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder8addInputENS_21SimulationInputHandleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx21SimulationInputHandleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder20addOutputEnvironmentEP16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder10addLogFileEP8t_fileio(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6gmxapi13createSessionESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS3_17SimulationContextESt10unique_ptrI8t_fileioNS3_15functor_wrapperIS9_XadL_ZNS3_12closeLogFileEPS9_EEEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.52") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6gmxapi7SessionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEEC2EPKc.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  resume { ptr, i32 } %6

_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEEC2EPKc.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi13ProtocolErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi13ProtocolErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.180) #19
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(3) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.180) #19
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.180) #19
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(5) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA5_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(10) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.180) #19
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA10_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(10) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA10_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA10_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(10) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(9) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.180) #19
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(9) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA9_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #18
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !31

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA9_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(9) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi13ProtocolErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi7Context6launchERKNS_8WorkflowE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.52") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZN6gmxapi11ContextImpl6launchERKNS_8WorkflowE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2248) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi7ContextC2ESt10shared_ptrINS_11ContextImplEE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  store ptr null, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.181)
          to label %10 unwind label %11

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi10UsageErrorD2Ev) #19
          to label %17 unwind label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #18
  br label %16

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn

17:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi7Context9setMDArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %15
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %43, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %10, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %10, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %32 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !32

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre46 = ptrtoint ptr %36 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %32
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %32 ]
  %39 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %39
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %40 = sub i64 %.pre-phi47, %15
  %41 = getelementptr inbounds i8, ptr %13, i64 %40
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i26 ], [ %41, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !33

43:                                               ; preds = %27
  %44 = ashr exact i64 %31, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %49, %.lr.ph.i.i.i.i.i29 ], [ %44, %43 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %48, %.lr.ph.i.i.i.i.i29 ], [ %13, %43 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %47, %.lr.ph.i.i.i.i.i29 ], [ %6, %43 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i30, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !34

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %28, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %43
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %43 ]
  %51 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %43 ]
  %52 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %29, %43 ]
  %53 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %43 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %52, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %54, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %57

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %52, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %52, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #19
          to label %68 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi7ContextD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt10shared_ptrIN6gmxapi11ContextImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIP10tmpi_comm_JS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIP10tmpi_comm_JS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6gmxapiL13createContextERKNS_18ResourceAssignmentERKSt17integral_constantIbLb0EE: argument 0"}
!12 = distinct !{!12, !"_ZN6gmxapiL13createContextERKNS_18ResourceAssignmentERKSt17integral_constantIbLb0EE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6gmxapi11ContextImpl6createEONS_17MpiContextManagerE: argument 0"}
!15 = distinct !{!15, !"_ZN6gmxapi11ContextImpl6createEONS_17MpiContextManagerE"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEE16shared_from_thisEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEE16shared_from_thisEv"}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}

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

$__clang_call_terminate = comdat any

$_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEC2EPKc = comdat any

$_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED2Ev = comdat any

$_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED0Ev = comdat any

$_ZNK6gmxapi14BasicExceptionINS_24MpiContextInitializationEE4whatEv = comdat any

$_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc = comdat any

$_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev = comdat any

$_ZN6gmxapi10UsageErrorD0Ev = comdat any

$_ZNK6gmxapi14BasicExceptionINS_10UsageErrorEE4whatEv = comdat any

$_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx18LegacyMdrunOptionsC2Ev = comdat any

$_ZN3gmx24PhysicalNodeCommunicatorD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZN12gmx_hw_opt_tD2Ev = comdat any

$_ZSt16__do_uninit_copyIPK8t_filenmPS0_ET0_T_S5_S4_ = comdat any

$_ZSt8_DestroyIP8t_filenmEvT_S2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ = comdat any

$_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev = comdat any

$_ZN3gmx17SimulationContextD2Ev = comdat any

$_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc = comdat any

$_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6gmxapi13ProtocolErrorD0Ev = comdat any

$_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv = comdat any

$_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZTIN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = comdat any

$_ZTSN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = comdat any

$_ZTVN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = comdat any

$_ZTIN6gmxapi10UsageErrorE = comdat any

$_ZTSN6gmxapi10UsageErrorE = comdat any

$_ZTIN6gmxapi14BasicExceptionINS_10UsageErrorEEE = comdat any

$_ZTSN6gmxapi14BasicExceptionINS_10UsageErrorEEE = comdat any

$_ZTVN6gmxapi10UsageErrorE = comdat any

$_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN6gmxapi13ProtocolErrorE = comdat any

$_ZTSN6gmxapi13ProtocolErrorE = comdat any

$_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

$_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

$_ZTVN6gmxapi13ProtocolErrorE = comdat any

$_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = comdat any

@.str = private unnamed_addr constant [83 x i8] c"Provided communicator must be MPI_COMM_NULL for GROMACS built without MPI library.\00", align 1
@_ZTIN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, ptr @_ZTIN6gmxapi9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = linkonce_odr constant [58 x i8] c"N6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE\00", comdat, align 1
@_ZTIN6gmxapi9ExceptionE = external constant ptr
@_ZTVN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, ptr @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED2Ev, ptr @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_24MpiContextInitializationEE4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Invalid MpiContextManager. Accessed after `move`?\00", align 1
@_ZTIN6gmxapi10UsageErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi10UsageErrorE, ptr @_ZTIN6gmxapi14BasicExceptionINS_10UsageErrorEEE }, comdat, align 8
@_ZTSN6gmxapi10UsageErrorE = linkonce_odr constant [22 x i8] c"N6gmxapi10UsageErrorE\00", comdat, align 1
@_ZTIN6gmxapi14BasicExceptionINS_10UsageErrorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi14BasicExceptionINS_10UsageErrorEEE, ptr @_ZTIN6gmxapi9ExceptionE }, comdat, align 8
@_ZTSN6gmxapi14BasicExceptionINS_10UsageErrorEEE = linkonce_odr constant [44 x i8] c"N6gmxapi14BasicExceptionINS_10UsageErrorEEE\00", comdat, align 1
@_ZTVN6gmxapi10UsageErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi10UsageErrorE, ptr @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev, ptr @_ZN6gmxapi10UsageErrorD0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_10UsageErrorEE4whatEv] }, comdat, align 8
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
@.str.49 = private unnamed_addr constant [8 x i8] c"-plumed\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"plumed\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"-membed\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"membed\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"-mp\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"-mn\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"-if\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"imdforces\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"-swap\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"swapions\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"pp_pme\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"cartesian\00", align 1
@constinit = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null], align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@constinit.65 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null], align 8
@.str.66 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@constinit.68 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.62, ptr @.str.66, ptr @.str.67, ptr null], align 8
@.str.69 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@constinit.75 = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.62, ptr @.str.69, ptr @.str.70, ptr null], align 8
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"-dd\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"Domain decomposition grid, 0 is optimize\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"-ddorder\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"DD rank order\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"-npme\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"Number of separate ranks to be used for PME, -1 is guess\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"-nt\00", align 1
@.str.84 = private unnamed_addr constant [46 x i8] c"Total number of threads to start (0 is guess)\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"-ntmpi\00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"Number of thread-MPI ranks to start (0 is guess)\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"-ntomp\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"Number of OpenMP threads per MPI rank to start (0 is guess)\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"-ntomp_pme\00", align 1
@.str.90 = private unnamed_addr constant [61 x i8] c"Number of OpenMP threads per MPI rank to start (0 is -ntomp)\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"-pin\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"Whether mdrun should try to set thread affinities\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"-pinoffset\00", align 1
@.str.94 = private unnamed_addr constant [74 x i8] c"The lowest logical core number to which mdrun should pin the first thread\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"-pinstride\00", align 1
@.str.96 = private unnamed_addr constant [105 x i8] c"Pinning distance in logical cores for threads, use 0 to minimize the number of threads per physical core\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"-gpu_id\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c"List of unique GPU device IDs available to use\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"-gputasks\00", align 1
@.str.100 = private unnamed_addr constant [104 x i8] c"List of GPU device IDs, mapping each task on a node to a device. Tasks include PP and PME (if present).\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"-ddcheck\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"Check for all bonded interactions with DD\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"-ddbondcomm\00", align 1
@.str.104 = private unnamed_addr constant [72 x i8] c"HIDDENUse special bonded atom communication when [TT]-rdd[tt] > cut-off\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"-rdd\00", align 1
@.str.106 = private unnamed_addr constant [99 x i8] c"The maximum distance for bonded interactions with DD (nm), 0 is determine from initial coordinates\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"-rcon\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"Maximum distance for P-LINCS (nm), 0 is estimate\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"-dlb\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"Dynamic load balancing (with DD)\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"-dds\00", align 1
@.str.112 = private unnamed_addr constant [190 x i8] c"Fraction in (0,1) by whose reciprocal the initial DD cell size will be increased in order to provide a margin in which dynamic load balancing can act while preserving the minimum cell size.\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"-ddcsx\00", align 1
@.str.114 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the x direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"-ddcsy\00", align 1
@.str.116 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the y direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"-ddcsz\00", align 1
@.str.118 = private unnamed_addr constant [150 x i8] c"HIDDENA string containing a vector of the relative sizes in the z direction of the corresponding DD cells. Only effective with static load balancing.\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"-nb\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"Calculate non-bonded interactions on\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"-nstlist\00", align 1
@.str.122 = private unnamed_addr constant [62 x i8] c"Set nstlist when using a Verlet buffer tolerance (0 is guess)\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"-tunepme\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"Optimize PME load between PP/PME ranks or GPU/CPU\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"-pme\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"Perform PME calculations on\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"-pmefft\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"Perform PME FFT calculations on\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"-bonded\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"Perform bonded calculations on\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"-update\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"Perform update and constraints on\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"Be loud and noisy\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"-pforce\00", align 1
@.str.136 = private unnamed_addr constant [46 x i8] c"Print all forces larger than this (kJ/mol nm)\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"-reprod\00", align 1
@.str.138 = private unnamed_addr constant [98 x i8] c"Avoid optimizations that affect binary reproducibility; this can significantly reduce performance\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"-cpt\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"Checkpoint interval (minutes)\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"-cpnum\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"Keep and number checkpoint files\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"-append\00", align 1
@.str.144 = private unnamed_addr constant [127 x i8] c"Append to previous output files when continuing from checkpoint instead of adding the simulation part number to all file names\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"-nsteps\00", align 1
@.str.146 = private unnamed_addr constant [90 x i8] c"Run this number of steps (-1 means infinite, -2 means use mdp option, smaller is invalid)\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"-maxh\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"Terminate after 0.99 times this time (hours)\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"-replex\00", align 1
@.str.150 = private unnamed_addr constant [63 x i8] c"Attempt replica exchange periodically with this period (steps)\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"-nex\00", align 1
@.str.152 = private unnamed_addr constant [149 x i8] c"Number of random exchanges to carry out each exchange interval (N^3 is one suggestion).  -nex zero or not specified gives neighbor replica exchange.\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"-reseed\00", align 1
@.str.154 = private unnamed_addr constant [49 x i8] c"Seed for replica exchange, -1 is generate a seed\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"-imdport\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"HIDDENIMD listening port\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"-imdwait\00", align 1
@.str.158 = private unnamed_addr constant [60 x i8] c"HIDDENPause the simulation while no IMD client is connected\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"-imdterm\00", align 1
@.str.160 = private unnamed_addr constant [58 x i8] c"HIDDENAllow termination of the simulation from IMD client\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"-imdpull\00", align 1
@.str.162 = private unnamed_addr constant [54 x i8] c"HIDDENAllow pulling in the simulation from IMD client\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"-rerunvsite\00", align 1
@.str.164 = private unnamed_addr constant [63 x i8] c"HIDDENRecalculate virtual site coordinates with [TT]-rerun[tt]\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"-confout\00", align 1
@.str.166 = private unnamed_addr constant [92 x i8] c"HIDDENWrite the last configuration with [TT]-c[tt] and force checkpointing at the last step\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"-stepout\00", align 1
@.str.168 = private unnamed_addr constant [69 x i8] c"HIDDENFrequency of writing the remaining wall clock time for the run\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"-resetstep\00", align 1
@.str.170 = private unnamed_addr constant [55 x i8] c"HIDDENReset cycle counters after these many time steps\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"-resethway\00", align 1
@.str.172 = private unnamed_addr constant [87 x i8] c"HIDDENReset the cycle counters after half the number of steps or halfway [TT]-maxh[tt]\00", align 1
@.str.173 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [74 x i8] c"St15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.175 = private unnamed_addr constant [68 x i8] c"gmxapi must control the simulation input, but caller provided '-s'.\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"state.cpt\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"traj.trr\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"gmxapi placeholder text\00", align 1
@.str.180 = private unnamed_addr constant [59 x i8] c"Tried to launch a session while a session is still active.\00", align 1
@_ZTIN6gmxapi13ProtocolErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi13ProtocolErrorE, ptr @_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE }, comdat, align 8
@_ZTSN6gmxapi13ProtocolErrorE = linkonce_odr constant [25 x i8] c"N6gmxapi13ProtocolErrorE\00", comdat, align 1
@_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, ptr @_ZTIN6gmxapi9ExceptionE }, comdat, align 8
@_ZTSN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = linkonce_odr constant [47 x i8] c"N6gmxapi14BasicExceptionINS_13ProtocolErrorEEE\00", comdat, align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6gmxapi13ProtocolErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi13ProtocolErrorE, ptr @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev, ptr @_ZN6gmxapi13ProtocolErrorD0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv] }, comdat, align 8
@_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, ptr @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev, ptr @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED0Ev, ptr @_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv] }, comdat, align 8
@.str.183 = private unnamed_addr constant [51 x i8] c"Context requires a non-null implementation member.\00", align 1

@_ZN6gmxapi17MpiContextManagerC1EP10tmpi_comm_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6gmxapi17MpiContextManagerC2EP10tmpi_comm_
@_ZN6gmxapi17MpiContextManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi17MpiContextManagerD2Ev
@_ZN6gmxapi17MpiContextManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi17MpiContextManagerC2Ev
@_ZN6gmxapi11ContextImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi11ContextImplD2Ev
@_ZN6gmxapi11ContextImplC1EONS_17MpiContextManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6gmxapi11ContextImplC2EONS_17MpiContextManagerE
@_ZN6gmxapi7ContextC1ESt10shared_ptrINS_11ContextImplEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6gmxapi7ContextC2ESt10shared_ptrINS_11ContextImplEE
@_ZN6gmxapi7ContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6gmxapi7ContextD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi17MpiContextManagerC2EP10tmpi_comm_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address_is_null) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN6gmxapi12_GLOBAL__N_117validCommunicatorERKP10tmpi_comm_.exit, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED2Ev) #22
  unreachable

common.resume:                                    ; preds = %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %eh.lpad-body, %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #21
  br label %common.resume

_ZN6gmxapi12_GLOBAL__N_117validCommunicatorERKP10tmpi_comm_.exit: ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !4
  store ptr null, ptr %8, align 8, !tbaa !7, !noalias !4
  store ptr %8, ptr %0, align 8, !tbaa !12, !alias.scope !4
  invoke void @_ZN3gmx4initEPiPPPc(ptr noundef null, ptr noundef null)
          to label %9 unwind label %.body4

9:                                                ; preds = %_ZN6gmxapi12_GLOBAL__N_117validCommunicatorERKP10tmpi_comm_.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.1)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev) #22
          to label %.noexc unwind label %.body4

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #21
  br label %.body

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !7
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
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i7 = icmp eq ptr %19, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i

_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i: ; preds = %.body
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %common.resume

20:                                               ; preds = %_ZNK6gmxapi17MpiContextManager12communicatorEv.exit6, %16
  ret void
}

declare void @_ZN3gmx4initEPiPPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6gmxapi17MpiContextManager12communicatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev) #22
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #21
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %9
}

declare void @_Z11gmx_barrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %4, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_24MpiContextInitializationEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED2Ev.exit

_ZN6gmxapi14BasicExceptionINS_24MpiContextInitializationEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6gmxapi14BasicExceptionINS_24MpiContextInitializationEE4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi17MpiContextManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx8finalizeEv()
          to label %4 unwind label %5

4:                                                ; preds = %3
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i

_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIP10tmpi_comm_St14default_deleteIS1_EED2Ev.exit: ; preds = %1, %4, %_ZNKSt14default_deleteIP10tmpi_comm_EclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZN3gmx8finalizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi17MpiContextManagerC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6gmxapi17MpiContextManagerC2EP10tmpi_comm_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %4, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %6)
          to label %_ZN6gmxapi14BasicExceptionINS_10UsageErrorEEC2EPKc.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %9

_ZN6gmxapi14BasicExceptionINS_10UsageErrorEEC2EPKc.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi10UsageErrorE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi10UsageErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev.exit

_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6gmxapi14BasicExceptionINS_10UsageErrorEE4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_10UsageErrorEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev.exit

_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi11ContextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(2248) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i

_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #24
  br label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @_ZN6gmxapi17MpiContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !23
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %7, %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i1 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i1, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !37
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %.not.i.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i.i2, label %_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i3 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i3, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !37
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %46, %43
  %.0.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev.exit

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %50 = load ptr, ptr %39, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev.exit: ; preds = %_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %49
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %10, %7
  %.0.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !31

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi13createContextERKNS_18ResourceAssignmentE(ptr dead_on_unwind noalias writable sret(%"class.gmxapi::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !39
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !39
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %_ZN6gmxapiL13createContextERKNS_18ResourceAssignmentERKSt17integral_constantIbLb0EE.exit

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #21, !noalias !39
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.2)
          to label %10 unwind label %11, !noalias !39

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev) #22, !noalias !39
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #21, !noalias !39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6gmxapi17MpiContextManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !42
  %6 = invoke noalias noundef nonnull dereferenceable(2248) ptr @_Znwm(i64 noundef 2248) #23
          to label %7 unwind label %9, !noalias !42

7:                                                ; preds = %1
  invoke void @_ZN6gmxapi11ContextImplC1EONS_17MpiContextManagerE(ptr noundef nonnull align 8 dereferenceable(2248) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %11, !noalias !42

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !42
  invoke void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6)
          to label %13 unwind label %9, !noalias !42

9:                                                ; preds = %8, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 2248) #24, !noalias !42
  br label %.body

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !45, !noalias !42
  store ptr %14, ptr %4, align 8, !tbaa !45, !alias.scope !42
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %15, align 8, !tbaa !47, !noalias !42
  store ptr %17, ptr %16, align 8, !tbaa !47, !alias.scope !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !42
  store ptr %14, ptr %5, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !37
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !37
  br label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit: ; preds = %13, %22, %25
  invoke void @_ZN6gmxapi7ContextC1ESt10shared_ptrINS_11ContextImplEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5)
          to label %27 unwind label %72

27:                                               ; preds = %_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit
  %28 = load ptr, ptr %18, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !53
  %36 = load ptr, ptr %28, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %39 = load ptr, ptr %28, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i4 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i4, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %27, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  %50 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i5 = icmp eq ptr %50, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, label %51

51:                                               ; preds = %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !53
  %58 = load ptr, ptr %50, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %61 = load ptr, ptr %50, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i6 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i6, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %68, %66
  %.0.i.i.i.i8 = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9, !prof !54

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9

_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit9: ; preds = %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6gmxapi17MpiContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

72:                                               ; preds = %_ZNSt10shared_ptrIN6gmxapi11ContextImplEEC2ERKS2_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %.body

.body:                                            ; preds = %9, %11, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %10, %9 ], [ %12, %11 ]
  call void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6gmxapi17MpiContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11ContextImpl6createEONS_17MpiContextManagerE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(2248) ptr @_Znwm(i64 noundef 2248) #23
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN6gmxapi11ContextImplC1EONS_17MpiContextManagerE(ptr noundef nonnull align 8 dereferenceable(2248) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
          to label %11 unwind label %7

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %16

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 2248) #24
  br label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %12, ptr %0, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %15, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  call void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
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
  %7 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.1)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev) #22
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #21
  br label %.body

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = invoke noundef i32 @_Z24gmx_physicalnode_id_hashv()
          to label %18 unwind label %37

18:                                               ; preds = %15
  invoke void @_ZN3gmx24PhysicalNodeCommunicatorC1EP10tmpi_comm_i(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %16, i32 noundef %17)
          to label %19 unwind label %37

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %21, label %26

21:                                               ; preds = %19
  %22 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.1)
          to label %23 unwind label %24

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev) #22
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %23
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #21
  br label %.body9

26:                                               ; preds = %19
  %27 = load ptr, ptr %20, align 8, !tbaa !7
  invoke void @_ZN3gmx19gmx_detect_hardwareERKNS_24PhysicalNodeCommunicatorEP10tmpi_comm_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.14") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %27)
          to label %28 unwind label %39

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef nonnull %30)
          to label %_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN3gmx24PhysicalNodeCommunicatorD2Ev.exit:       ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN3gmx24PhysicalNodeCommunicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %.body

.body:                                            ; preds = %37, %13, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %38, %37 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6gmxapi17MpiContextManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZN3gmx18LegacyMdrunOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(2176) %4) #21
  br label %41

41:                                               ; preds = %.body, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %36, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  call void @_ZNSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  call void @_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx18LegacyMdrunOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(2176) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [33 x %struct.t_filenm], align 8
  store i8 0, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %3, align 1, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %4, align 2, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %5, align 1, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 1.500000e+01, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -2, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -1.000000e+00, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %11, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %13, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %14, align 1, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8888, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %16, align 4, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %17, align 1, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %18, align 2, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 100, ptr %20, align 4, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %22, align 1, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %23, align 4, !tbaa !37
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %scevgep.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %25, align 4, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %27, align 4, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %28, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 0x3FE99999A0000000, ptr %29, align 4, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %30, i8 0, i64 52, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %34, align 8, !tbaa !20
  store i8 0, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %36, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %37, align 8, !tbaa !20
  store i8 0, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %39, align 4, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %40, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 -1, ptr %41, align 4, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 26, ptr %2, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 2, ptr %44, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i32 3, ptr %46, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.3, ptr %47, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %48, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 4, ptr %49, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 5, ptr %51, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @.str.4, ptr %52, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr null, ptr %53, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 12, ptr %54, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 18, ptr %56, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @.str.5, ptr %57, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr null, ptr %58, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 74, ptr %59, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 18, ptr %61, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr @.str.6, ptr %62, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr null, ptr %63, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i64 12, ptr %64, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 10, ptr %66, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr @.str.7, ptr %67, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr @.str.8, ptr %68, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 4, ptr %69, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 8, ptr %71, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr @.str.9, ptr %72, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store ptr @.str.10, ptr %73, align 8, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i64 4, ptr %74, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 19, ptr %76, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store ptr @.str.11, ptr %77, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store ptr @.str.12, ptr %78, align 8, !tbaa !115
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i64 4, ptr %79, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 20, ptr %81, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store ptr @.str.13, ptr %82, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr @.str.14, ptr %83, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i64 12, ptr %84, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 20, ptr %86, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr @.str.15, ptr %87, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store ptr @.str.16, ptr %88, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i64 12, ptr %89, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 20, ptr %91, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr @.str.17, ptr %92, align 8, !tbaa !114
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store ptr @.str.18, ptr %93, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i64 10, ptr %94, align 8, !tbaa !113
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 20, ptr %96, align 8, !tbaa !108
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store ptr @.str.19, ptr %97, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store ptr @.str.20, ptr %98, align 8, !tbaa !115
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store i64 10, ptr %99, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 20, ptr %101, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store ptr @.str.21, ptr %102, align 8, !tbaa !114
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr @.str.18, ptr %103, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store i64 42, ptr %104, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store i32 1, ptr %106, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr @.str.22, ptr %107, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store ptr @.str.23, ptr %108, align 8, !tbaa !115
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store i64 10, ptr %109, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 20, ptr %111, align 8, !tbaa !108
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store ptr @.str.24, ptr %112, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 800
  store ptr @.str.25, ptr %113, align 8, !tbaa !115
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i64 12, ptr %114, align 8, !tbaa !113
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 20, ptr %116, align 8, !tbaa !108
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store ptr @.str.26, ptr %117, align 8, !tbaa !114
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store ptr @.str.27, ptr %118, align 8, !tbaa !115
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 864
  store i64 12, ptr %119, align 8, !tbaa !113
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 38, ptr %121, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 904
  store ptr @.str.28, ptr %122, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store ptr @.str.29, ptr %123, align 8, !tbaa !115
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 920
  store i64 10, ptr %124, align 8, !tbaa !113
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 20, ptr %126, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 960
  store ptr @.str.30, ptr %127, align 8, !tbaa !114
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 968
  store ptr @.str.31, ptr %128, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 976
  store i64 12, ptr %129, align 8, !tbaa !113
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 20, ptr %131, align 8, !tbaa !108
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store ptr @.str.32, ptr %132, align 8, !tbaa !114
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store ptr @.str.33, ptr %133, align 8, !tbaa !115
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store i64 12, ptr %134, align 8, !tbaa !113
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 8, !tbaa !108
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store ptr @.str.34, ptr %137, align 8, !tbaa !114
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store ptr @.str.35, ptr %138, align 8, !tbaa !115
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store i64 12, ptr %139, align 8, !tbaa !113
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 20, ptr %141, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr @.str.36, ptr %142, align 8, !tbaa !114
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store ptr @.str.37, ptr %143, align 8, !tbaa !115
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  store i64 12, ptr %144, align 8, !tbaa !113
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 19, ptr %146, align 8, !tbaa !108
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  store ptr @.str.38, ptr %147, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  store ptr @.str.39, ptr %148, align 8, !tbaa !115
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  store i64 12, ptr %149, align 8, !tbaa !113
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 19, ptr %151, align 8, !tbaa !108
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  store ptr @.str.40, ptr %152, align 8, !tbaa !114
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  store ptr @.str.41, ptr %153, align 8, !tbaa !115
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  store i64 12, ptr %154, align 8, !tbaa !113
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 19, ptr %156, align 8, !tbaa !108
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 1296
  store ptr @.str.42, ptr %157, align 8, !tbaa !114
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store ptr @.str.43, ptr %158, align 8, !tbaa !115
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store i64 12, ptr %159, align 8, !tbaa !113
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 37, ptr %161, align 8, !tbaa !108
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store ptr @.str.44, ptr %162, align 8, !tbaa !114
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store ptr @.str.45, ptr %163, align 8, !tbaa !115
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  store i64 12, ptr %164, align 8, !tbaa !113
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 41, ptr %166, align 8, !tbaa !108
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  store ptr @.str.46, ptr %167, align 8, !tbaa !114
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  store ptr null, ptr %168, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 1424
  store i64 42, ptr %169, align 8, !tbaa !113
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 1432
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 20, ptr %171, align 8, !tbaa !108
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  store ptr @.str.47, ptr %172, align 8, !tbaa !114
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  store ptr @.str.48, ptr %173, align 8, !tbaa !115
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 1480
  store i64 10, ptr %174, align 8, !tbaa !113
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store i32 31, ptr %176, align 8, !tbaa !108
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  store ptr @.str.49, ptr %177, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 1528
  store ptr @.str.50, ptr %178, align 8, !tbaa !115
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  store i64 10, ptr %179, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 31, ptr %181, align 8, !tbaa !108
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  store ptr @.str.51, ptr %182, align 8, !tbaa !114
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  store ptr @.str.52, ptr %183, align 8, !tbaa !115
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  store i64 10, ptr %184, align 8, !tbaa !113
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 23, ptr %186, align 8, !tbaa !108
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  store ptr @.str.53, ptr %187, align 8, !tbaa !114
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 1640
  store ptr @.str.52, ptr %188, align 8, !tbaa !115
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  store i64 10, ptr %189, align 8, !tbaa !113
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 1656
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 22, ptr %191, align 8, !tbaa !108
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  store ptr @.str.54, ptr %192, align 8, !tbaa !114
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 1696
  store ptr @.str.52, ptr %193, align 8, !tbaa !115
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 1704
  store i64 10, ptr %194, align 8, !tbaa !113
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store i32 20, ptr %196, align 8, !tbaa !108
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  store ptr @.str.55, ptr %197, align 8, !tbaa !114
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 1752
  store ptr @.str.56, ptr %198, align 8, !tbaa !115
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  store i64 12, ptr %199, align 8, !tbaa !113
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 1768
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  store i32 20, ptr %201, align 8, !tbaa !108
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  store ptr @.str.57, ptr %202, align 8, !tbaa !114
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  store ptr @.str.58, ptr %203, align 8, !tbaa !115
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 1816
  store i64 12, ptr %204, align 8, !tbaa !113
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 1848
  %207 = invoke noalias noundef nonnull dereferenceable(1848) ptr @_Znwm(i64 noundef 1848) #23
          to label %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.i.i unwind label %211

_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %1
  store ptr %207, ptr %42, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1848
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %208, ptr %209, align 8, !tbaa !117
  %210 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK8t_filenmPS0_ET0_T_S5_S4_(ptr noundef nonnull %2, ptr noundef nonnull %206, ptr noundef nonnull %207)
          to label %220 unwind label %211

211:                                              ; preds = %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.i.i, %1
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %42, align 8, !tbaa !116
  %.not.i.i5.i = icmp eq ptr %213, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %216 = load ptr, ptr %215, align 8, !tbaa !117
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #24
  br label %.body.preheader

.body.preheader:                                  ; preds = %211, %214
  br label %.body

220:                                              ; preds = %_ZNSt12_Vector_baseI8t_filenmSaIS0_EE11_M_allocateEm.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %210, ptr %221, align 8, !tbaa !118
  br label %222

222:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %220
  %223 = phi ptr [ %206, %220 ], [ %224, %_ZN8t_filenmD2Ev.exit ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -56
  %225 = getelementptr inbounds i8, ptr %223, i64 -24
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds i8, ptr %223, i64 -16
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %.not4.i.i.i.i.i = icmp eq ptr %226, %228
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %222, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %234, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %226, %222 ]
  %229 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %232 = load i64, ptr %230, align 8, !tbaa !23
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %234, %228
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %225, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %222
  %235 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %226, %222 ]
  %.not.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %236

236:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %237 = getelementptr inbounds i8, ptr %223, i64 -8
  %238 = load ptr, ptr %237, align 8, !tbaa !33
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %236
  %242 = icmp eq ptr %224, %2
  br i1 %242, label %243, label %222

243:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float -1.000000e+00, ptr %244, align 8, !tbaa !119
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %245, align 4, !tbaa !120
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %246, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) @constinit, i64 40, i1 false), !tbaa.struct !121
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(40) @constinit.65, i64 40, i1 false), !tbaa.struct !121
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull align 8 dereferenceable(40) @constinit.68, i64 40, i1 false), !tbaa.struct !121
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(40) @constinit.75, i64 40, i1 false), !tbaa.struct !121
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 8 dereferenceable(40) @constinit.75, i64 40, i1 false), !tbaa.struct !121
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(40) @constinit.75, i64 40, i1 false), !tbaa.struct !121
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef nonnull align 8 dereferenceable(40) @constinit.75, i64 40, i1 false), !tbaa.struct !121
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(40) @constinit.75, i64 40, i1 false), !tbaa.struct !121
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @.str.76, ptr %256, align 8, !tbaa !122
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @.str.76, ptr %257, align 8, !tbaa !123
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %15, ptr %258, align 8, !tbaa !124
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @.str.77, ptr %259, align 8, !tbaa !125
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 0, ptr %260, align 8, !tbaa !127
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 6, ptr %261, align 4, !tbaa !128
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %247, ptr %262, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr @.str.78, ptr %263, align 8, !tbaa !129
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr @.str.79, ptr %264, align 8, !tbaa !125
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 0, ptr %265, align 8, !tbaa !127
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 7, ptr %266, align 4, !tbaa !128
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %248, ptr %267, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr @.str.80, ptr %268, align 8, !tbaa !129
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr @.str.81, ptr %269, align 8, !tbaa !125
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %270, align 8, !tbaa !127
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %271, align 4, !tbaa !128
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %24, ptr %272, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @.str.82, ptr %273, align 8, !tbaa !129
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @.str.83, ptr %274, align 8, !tbaa !125
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i8 0, ptr %275, align 8, !tbaa !127
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 0, ptr %276, align 4, !tbaa !128
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %31, ptr %277, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @.str.84, ptr %278, align 8, !tbaa !129
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @.str.85, ptr %279, align 8, !tbaa !125
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 0, ptr %280, align 8, !tbaa !127
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %281, align 4, !tbaa !128
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store ptr %283, ptr %282, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @.str.86, ptr %284, align 8, !tbaa !129
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr @.str.87, ptr %285, align 8, !tbaa !125
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %286, align 8, !tbaa !127
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %287, align 4, !tbaa !128
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %289, ptr %288, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @.str.88, ptr %290, align 8, !tbaa !129
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @.str.89, ptr %291, align 8, !tbaa !125
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 0, ptr %292, align 8, !tbaa !127
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i32 0, ptr %293, align 4, !tbaa !128
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store ptr %295, ptr %294, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr @.str.90, ptr %296, align 8, !tbaa !129
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr @.str.91, ptr %297, align 8, !tbaa !125
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i8 0, ptr %298, align 8, !tbaa !127
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 7, ptr %299, align 4, !tbaa !128
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %250, ptr %300, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @.str.92, ptr %301, align 8, !tbaa !129
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @.str.93, ptr %302, align 8, !tbaa !125
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i8 0, ptr %303, align 8, !tbaa !127
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %304, align 4, !tbaa !128
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %306, ptr %305, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr @.str.94, ptr %307, align 8, !tbaa !129
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @.str.95, ptr %308, align 8, !tbaa !125
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i8 0, ptr %309, align 8, !tbaa !127
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %310, align 4, !tbaa !128
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store ptr %312, ptr %311, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr @.str.96, ptr %313, align 8, !tbaa !129
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @.str.97, ptr %314, align 8, !tbaa !125
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %315, align 8, !tbaa !127
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 4, ptr %316, align 4, !tbaa !128
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %256, ptr %317, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr @.str.98, ptr %318, align 8, !tbaa !129
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr @.str.99, ptr %319, align 8, !tbaa !125
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i8 0, ptr %320, align 8, !tbaa !127
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  store i32 4, ptr %321, align 4, !tbaa !128
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %257, ptr %322, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @.str.100, ptr %323, align 8, !tbaa !129
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @.str.101, ptr %324, align 8, !tbaa !125
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 0, ptr %325, align 8, !tbaa !127
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 5, ptr %326, align 4, !tbaa !128
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %21, ptr %327, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr @.str.102, ptr %328, align 8, !tbaa !129
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr @.str.103, ptr %329, align 8, !tbaa !125
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i8 0, ptr %330, align 8, !tbaa !127
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  store i32 5, ptr %331, align 4, !tbaa !128
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %22, ptr %332, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr @.str.104, ptr %333, align 8, !tbaa !129
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr @.str.105, ptr %334, align 8, !tbaa !125
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i8 0, ptr %335, align 8, !tbaa !127
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 2, ptr %336, align 4, !tbaa !128
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %26, ptr %337, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr @.str.106, ptr %338, align 8, !tbaa !129
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr @.str.107, ptr %339, align 8, !tbaa !125
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i8 0, ptr %340, align 8, !tbaa !127
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 2, ptr %341, align 4, !tbaa !128
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %27, ptr %342, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr @.str.108, ptr %343, align 8, !tbaa !129
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr @.str.109, ptr %344, align 8, !tbaa !125
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i8 0, ptr %345, align 8, !tbaa !127
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store i32 7, ptr %346, align 4, !tbaa !128
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %249, ptr %347, align 8, !tbaa !23
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr @.str.110, ptr %348, align 8, !tbaa !129
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr @.str.111, ptr %349, align 8, !tbaa !125
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i8 0, ptr %350, align 8, !tbaa !127
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 2, ptr %351, align 4, !tbaa !128
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store ptr %29, ptr %352, align 8, !tbaa !23
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr @.str.112, ptr %353, align 8, !tbaa !129
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr @.str.113, ptr %354, align 8, !tbaa !125
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i8 0, ptr %355, align 8, !tbaa !127
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i32 4, ptr %356, align 4, !tbaa !128
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store ptr %30, ptr %357, align 8, !tbaa !23
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr @.str.114, ptr %358, align 8, !tbaa !129
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr @.str.115, ptr %359, align 8, !tbaa !125
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 0, ptr %360, align 8, !tbaa !127
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store i32 4, ptr %361, align 4, !tbaa !128
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %363, ptr %362, align 8, !tbaa !23
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr @.str.116, ptr %364, align 8, !tbaa !129
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr @.str.117, ptr %365, align 8, !tbaa !125
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i8 0, ptr %366, align 8, !tbaa !127
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 4, ptr %367, align 4, !tbaa !128
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %369, ptr %368, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr @.str.118, ptr %370, align 8, !tbaa !129
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr @.str.119, ptr %371, align 8, !tbaa !125
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i8 0, ptr %372, align 8, !tbaa !127
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 7, ptr %373, align 4, !tbaa !128
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr %251, ptr %374, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @.str.120, ptr %375, align 8, !tbaa !129
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @.str.121, ptr %376, align 8, !tbaa !125
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 0, ptr %377, align 8, !tbaa !127
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 0, ptr %378, align 4, !tbaa !128
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store ptr %38, ptr %379, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr @.str.122, ptr %380, align 8, !tbaa !129
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr @.str.123, ptr %381, align 8, !tbaa !125
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i8 0, ptr %382, align 8, !tbaa !127
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 5, ptr %383, align 4, !tbaa !128
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store ptr %13, ptr %384, align 8, !tbaa !23
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store ptr @.str.124, ptr %385, align 8, !tbaa !129
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store ptr @.str.125, ptr %386, align 8, !tbaa !125
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i8 0, ptr %387, align 8, !tbaa !127
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 7, ptr %388, align 4, !tbaa !128
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store ptr %252, ptr %389, align 8, !tbaa !23
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store ptr @.str.126, ptr %390, align 8, !tbaa !129
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store ptr @.str.127, ptr %391, align 8, !tbaa !125
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i8 0, ptr %392, align 8, !tbaa !127
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 7, ptr %393, align 4, !tbaa !128
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %253, ptr %394, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr @.str.128, ptr %395, align 8, !tbaa !129
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr @.str.129, ptr %396, align 8, !tbaa !125
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i8 0, ptr %397, align 8, !tbaa !127
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i32 7, ptr %398, align 4, !tbaa !128
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store ptr %254, ptr %399, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr @.str.130, ptr %400, align 8, !tbaa !129
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr @.str.131, ptr %401, align 8, !tbaa !125
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i8 0, ptr %402, align 8, !tbaa !127
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  store i32 7, ptr %403, align 4, !tbaa !128
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store ptr %255, ptr %404, align 8, !tbaa !23
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store ptr @.str.132, ptr %405, align 8, !tbaa !129
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store ptr @.str.133, ptr %406, align 8, !tbaa !125
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 0, ptr %407, align 8, !tbaa !127
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  store i32 5, ptr %408, align 4, !tbaa !128
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store ptr %19, ptr %409, align 8, !tbaa !23
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store ptr @.str.134, ptr %410, align 8, !tbaa !129
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr @.str.135, ptr %411, align 8, !tbaa !125
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i8 0, ptr %412, align 8, !tbaa !127
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i32 2, ptr %413, align 4, !tbaa !128
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %244, ptr %414, align 8, !tbaa !23
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr @.str.136, ptr %415, align 8, !tbaa !129
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store ptr @.str.137, ptr %416, align 8, !tbaa !125
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i8 0, ptr %417, align 8, !tbaa !127
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i32 5, ptr %418, align 4, !tbaa !128
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %4, ptr %419, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr @.str.138, ptr %420, align 8, !tbaa !129
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr @.str.139, ptr %421, align 8, !tbaa !125
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i8 0, ptr %422, align 8, !tbaa !127
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 2, ptr %423, align 4, !tbaa !128
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %8, ptr %424, align 8, !tbaa !23
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr @.str.140, ptr %425, align 8, !tbaa !129
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @.str.141, ptr %426, align 8, !tbaa !125
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i8 0, ptr %427, align 8, !tbaa !127
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i32 5, ptr %428, align 4, !tbaa !128
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr %7, ptr %429, align 8, !tbaa !23
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr @.str.142, ptr %430, align 8, !tbaa !129
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr @.str.143, ptr %431, align 8, !tbaa !125
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i8 0, ptr %432, align 8, !tbaa !127
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 5, ptr %433, align 4, !tbaa !128
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store ptr %245, ptr %434, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr @.str.144, ptr %435, align 8, !tbaa !129
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr @.str.145, ptr %436, align 8, !tbaa !125
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i8 0, ptr %437, align 8, !tbaa !127
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1740
  store i32 1, ptr %438, align 4, !tbaa !128
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %9, ptr %439, align 8, !tbaa !23
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store ptr @.str.146, ptr %440, align 8, !tbaa !129
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store ptr @.str.147, ptr %441, align 8, !tbaa !125
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i8 0, ptr %442, align 8, !tbaa !127
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 2, ptr %443, align 4, !tbaa !128
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store ptr %10, ptr %444, align 8, !tbaa !23
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store ptr @.str.148, ptr %445, align 8, !tbaa !129
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store ptr @.str.149, ptr %446, align 8, !tbaa !125
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  store i8 0, ptr %447, align 8, !tbaa !127
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  store i32 0, ptr %448, align 4, !tbaa !128
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store ptr %39, ptr %449, align 8, !tbaa !23
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr @.str.150, ptr %450, align 8, !tbaa !129
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  store ptr @.str.151, ptr %451, align 8, !tbaa !125
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i8 0, ptr %452, align 8, !tbaa !127
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1836
  store i32 0, ptr %453, align 4, !tbaa !128
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  store ptr %40, ptr %454, align 8, !tbaa !23
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  store ptr @.str.152, ptr %455, align 8, !tbaa !129
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store ptr @.str.153, ptr %456, align 8, !tbaa !125
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i8 0, ptr %457, align 8, !tbaa !127
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1868
  store i32 0, ptr %458, align 4, !tbaa !128
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  store ptr %41, ptr %459, align 8, !tbaa !23
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store ptr @.str.154, ptr %460, align 8, !tbaa !129
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr @.str.155, ptr %461, align 8, !tbaa !125
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store i8 0, ptr %462, align 8, !tbaa !127
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1900
  store i32 0, ptr %463, align 4, !tbaa !128
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %465 = load ptr, ptr %258, align 8, !tbaa !130
  store ptr %465, ptr %464, align 8, !tbaa !23
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store ptr @.str.156, ptr %466, align 8, !tbaa !129
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store ptr @.str.157, ptr %467, align 8, !tbaa !125
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i8 0, ptr %468, align 8, !tbaa !127
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1932
  store i32 5, ptr %469, align 4, !tbaa !128
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store ptr %471, ptr %470, align 8, !tbaa !23
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store ptr @.str.158, ptr %472, align 8, !tbaa !129
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr @.str.159, ptr %473, align 8, !tbaa !125
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store i8 0, ptr %474, align 8, !tbaa !127
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  store i32 5, ptr %475, align 4, !tbaa !128
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 5
  store ptr %477, ptr %476, align 8, !tbaa !23
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr @.str.160, ptr %478, align 8, !tbaa !129
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store ptr @.str.161, ptr %479, align 8, !tbaa !125
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i8 0, ptr %480, align 8, !tbaa !127
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  store i32 5, ptr %481, align 4, !tbaa !128
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %483 = getelementptr inbounds nuw i8, ptr %465, i64 6
  store ptr %483, ptr %482, align 8, !tbaa !23
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr @.str.162, ptr %484, align 8, !tbaa !129
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store ptr @.str.163, ptr %485, align 8, !tbaa !125
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i8 0, ptr %486, align 8, !tbaa !127
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  store i32 5, ptr %487, align 4, !tbaa !128
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %3, ptr %488, align 8, !tbaa !23
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr @.str.164, ptr %489, align 8, !tbaa !129
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr @.str.165, ptr %490, align 8, !tbaa !125
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i8 0, ptr %491, align 8, !tbaa !127
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  store i32 5, ptr %492, align 4, !tbaa !128
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %5, ptr %493, align 8, !tbaa !23
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store ptr @.str.166, ptr %494, align 8, !tbaa !129
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr @.str.167, ptr %495, align 8, !tbaa !125
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i8 0, ptr %496, align 8, !tbaa !127
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  store i32 0, ptr %497, align 4, !tbaa !128
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr %20, ptr %498, align 8, !tbaa !23
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store ptr @.str.168, ptr %499, align 8, !tbaa !129
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @.str.169, ptr %500, align 8, !tbaa !125
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i8 0, ptr %501, align 8, !tbaa !127
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  store i32 0, ptr %502, align 4, !tbaa !128
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr %11, ptr %503, align 8, !tbaa !23
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store ptr @.str.170, ptr %504, align 8, !tbaa !129
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store ptr @.str.171, ptr %505, align 8, !tbaa !125
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i8 0, ptr %506, align 8, !tbaa !127
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 5, ptr %507, align 4, !tbaa !128
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store ptr %12, ptr %508, align 8, !tbaa !23
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store ptr @.str.172, ptr %509, align 8, !tbaa !129
  ret void

.body:                                            ; preds = %.body.preheader, %.body
  %510 = phi ptr [ %511, %.body ], [ %206, %.body.preheader ]
  %511 = getelementptr inbounds i8, ptr %510, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %511) #21
  %512 = icmp eq ptr %511, %2
  br i1 %512, label %513, label %.body

513:                                              ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN12gmx_hw_opt_tD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %31) #21
  resume { ptr, i32 } %212
}

declare void @_ZN3gmx19gmx_detect_hardwareERKNS_24PhysicalNodeCommunicatorEP10tmpi_comm_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.14") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24gmx_physicalnode_id_hashv() local_unnamed_addr #1

declare void @_ZN3gmx24PhysicalNodeCommunicatorC1EP10tmpi_comm_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24PhysicalNodeCommunicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12gmx_hw_opt_tD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPK8t_filenmPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not23 = icmp eq ptr %0, %1
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %31
  %.025 = phi ptr [ %33, %31 ], [ %2, %3 ]
  %.01224 = phi ptr [ %32, %31 ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.025, ptr noundef nonnull align 8 dereferenceable(56) %.01224, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.01224, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.01224, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775776
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !54

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !131
  %20 = load ptr, ptr %6, align 8, !tbaa !131
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %19, ptr %20, ptr noundef %15)
          to label %31 unwind label %22

22:                                               ; preds = %.noexc13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %.body, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #24
  br label %.body

31:                                               ; preds = %.noexc13
  store ptr %21, ptr %16, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.01224, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %.not = icmp eq ptr %32, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %22, %25
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %23, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  invoke void @_ZSt8_DestroyIP8t_filenmEvT_S2_(ptr noundef %2, ptr noundef nonnull %.025)
          to label %36 unwind label %37

36:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %37

._crit_edge:                                      ; preds = %31, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %33, %31 ]
  ret ptr %.0.lcssa

37:                                               ; preds = %36, %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8t_filenmEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI8t_filenmEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyI8t_filenmEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %.lr.ph.i ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !23
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %13 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI8t_filenmEvPT_.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZSt8_DestroyI8t_filenmEvPT_.exit.i

_ZSt8_DestroyI8t_filenmEvPT_.exit.i:              ; preds = %14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !133

_ZNSt12_Destroy_auxILb0EE9__destroyIP8t_filenmEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI8t_filenmEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !17
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !134
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx21MPI_Comm_free_wrapperEPP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !47
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6gmxapi11ContextImplEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  %9 = icmp eq ptr %1, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN6gmxapi11ContextImplD1Ev(ptr noundef nonnull align 8 dereferenceable(2248) %1) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 2248) #24
  br label %11

11:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %11
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6gmxapi11ContextImplEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %20, align 4, !tbaa !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !136
  store ptr %4, ptr %3, align 8, !tbaa !47
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %22

22:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6gmxapi11ContextImplEEET_St17integral_constantIbLb0EE.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %28, label %_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load atomic i32, ptr %25 monotonic, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

28:                                               ; preds = %22, %_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %1, ptr %1, align 8, !tbaa !138
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i3.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i3.i.i.i, label %31, label %30

30:                                               ; preds = %28
  store i32 2, ptr %20, align 4, !tbaa !37
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

31:                                               ; preds = %28
  %32 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %31, %30
  %33 = phi ptr [ %.pre.i.i.i, %31 ], [ %24, %30 ]
  %.not6.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i7.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i7.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !37
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %37
  %.0.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %4, ptr %23, align 8, !tbaa !34
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN6gmxapi11ContextImplEEET_St17integral_constantIbLb0EE.exit, %_ZNKSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6gmxapi11ContextImplD1Ev(ptr noundef nonnull align 8 dereferenceable(2248) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 2248) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi11ContextImpl6launchERKNS_8WorkflowE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.52") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(2248) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::shared_ptr.52", align 8
  %6 = alloca %"class.std::unique_ptr.55", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread, label %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit

_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit: ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load atomic i32, ptr %25 monotonic, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread, label %630

_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread: ; preds = %3, %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !17
  store i16 17485, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %30, align 2, !tbaa !23
  call void @_ZNK6gmxapi8Workflow7getNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.55") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread
  %33 = load i64, ptr %28, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %36, align 8, !tbaa !20
  store i8 0, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %6, align 8, !tbaa !140
  %.not245 = icmp eq ptr %37, null
  br i1 %.not245, label %73, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %37) #21
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %38
  br i1 %46, label %47, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %38
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  switch i64 %49, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %51
  ]

51:                                               ; preds = %47
  %52 = load i8, ptr %44, align 1, !tbaa !23
  store i8 %52, ptr %42, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %53, %51, %47
  %54 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %54, ptr %36, align 8, !tbaa !20
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %44, ptr %8, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !20
  store i64 %58, ptr %36, align 8, !tbaa !20
  %59 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %59, ptr %35, align 8, !tbaa !23
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %60 = load i64, ptr %35, align 8, !tbaa !23
  store ptr %44, ptr %8, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !20
  store i64 %62, ptr %36, align 8, !tbaa !20
  %63 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %63, ptr %35, align 8, !tbaa !23
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %42, ptr %9, align 8, !tbaa !24
  store i64 %60, ptr %45, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %45, ptr %9, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %66 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %42, %64 ], [ %45, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %67, align 8, !tbaa !20
  store i8 0, ptr %66, align 1, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %69, align 8, !tbaa !23
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !131
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = ashr i64 %80, 7
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %97
  %.036.i.i.i.i.i = phi i64 [ %99, %97 ], [ %81, %73 ]
  %.sroa.025.035.i.i.i.i.i = phi ptr [ %98, %97 ], [ %75, %73 ]
  %83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.035.i.i.i.i.i, ptr noundef nonnull @.str.176) #21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit251, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 32
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.176) #21
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit251, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 64
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.176) #21
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit251, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 96
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.176) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit251, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i, i64 128
  %99 = add nsw i64 %.036.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.036.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %97
  %.pre.i.i.i.i.i = ptrtoint ptr %98 to i64
  %.pre37.i.i.i.i.i = sub i64 %78, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %73
  %.pre-phi38.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %80, %73 ]
  %.sroa.025.0.lcssa.i.i.i.i.i = phi ptr [ %98, %._crit_edge.loopexit.i.i.i.i.i ], [ %75, %73 ]
  %101 = ashr exact i64 %.pre-phi38.i.i.i.i.i, 5
  switch i64 %101, label %.thread [
    i64 3, label %102
    i64 2, label %107
    i64 1, label %112
  ]

102:                                              ; preds = %._crit_edge.i.i.i.i.i
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.0.lcssa.i.i.i.i.i, ptr noundef nonnull @.str.176) #21
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit251, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i, i64 32
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i = phi ptr [ %106, %105 ], [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i.i.i.i, ptr noundef nonnull @.str.176) #21
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit251, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i, i64 32
  br label %112

112:                                              ; preds = %110, %._crit_edge.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i = phi ptr [ %111, %110 ], [ %.sroa.025.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.2.i.i.i.i.i, ptr noundef nonnull @.str.176) #21
  %114 = icmp eq i32 %113, 0
  %spec.select.i.i.i.i.i = select i1 %114, ptr %.sroa.025.2.i.i.i.i.i, ptr %77
  br label %.loopexit251

.loopexit251:                                     ; preds = %93, %89, %85, %.lr.ph.i.i.i.i.i, %112, %107, %102
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i.i, %107 ], [ %spec.select.i.i.i.i.i, %112 ], [ %.sroa.025.0.lcssa.i.i.i.i.i, %102 ], [ %86, %85 ], [ %90, %89 ], [ %94, %93 ], [ %.sroa.025.035.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not246 = icmp eq ptr %77, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %.not246, label %.thread, label %115

115:                                              ; preds = %.loopexit251
  %116 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull @.str.175)
          to label %117 unwind label %120

117:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev) #22
          to label %691 unwind label %118

118:                                              ; preds = %318, %310, %262, %254, %206, %198, %150, %.noexc.i.i.i.i100, %130, %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit201

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #21
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit201

.thread:                                          ; preds = %._crit_edge.i.i.i.i.i, %.loopexit251
  %122 = load ptr, ptr %76, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %.not.i93 = icmp eq ptr %122, %124
  br i1 %.not.i93, label %130, label %._crit_edge.i.i.i.i.i94

._crit_edge.i.i.i.i.i94:                          ; preds = %.thread
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %125, ptr %122, align 8, !tbaa !17
  store i16 29485, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %126, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 18
  store i8 0, ptr %127, align 2, !tbaa !23
  %128 = load ptr, ptr %76, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %129, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit

130:                                              ; preds = %.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %122, ptr noundef nonnull align 1 dereferenceable(3) @.str.176)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit_crit_edge unwind label %118

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %130
  %.pre = load ptr, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit_crit_edge, %._crit_edge.i.i.i.i.i94
  %131 = phi ptr [ %.pre, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit_crit_edge ], [ %129, %._crit_edge.i.i.i.i.i94 ]
  %132 = load ptr, ptr %123, align 8, !tbaa !33
  %.not.i98 = icmp eq ptr %131, %132
  br i1 %.not.i98, label %150, label %133

133:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %134, ptr %131, align 8, !tbaa !17
  %135 = load ptr, ptr %8, align 8, !tbaa !24
  %136 = load i64, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %136, ptr %4, align 8, !tbaa !134
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc.i.i.i.i100, label %._crit_edge.i.i.i.i.i99

.noexc.i.i.i.i100:                                ; preds = %133
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc102 unwind label %118

.noexc102:                                        ; preds = %.noexc.i.i.i.i100
  store ptr %138, ptr %131, align 8, !tbaa !24
  %139 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %139, ptr %134, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i99

._crit_edge.i.i.i.i.i99:                          ; preds = %.noexc102, %133
  %140 = phi ptr [ %138, %.noexc102 ], [ %134, %133 ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

141:                                              ; preds = %._crit_edge.i.i.i.i.i99
  %142 = load i8, ptr %135, align 1, !tbaa !23
  store i8 %142, ptr %140, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

143:                                              ; preds = %._crit_edge.i.i.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %135, i64 %136, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %143, %141, %._crit_edge.i.i.i.i.i99
  %144 = load i64, ptr %4, align 8, !tbaa !134
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !20
  %146 = load ptr, ptr %131, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = load ptr, ptr %76, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %149, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

150:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %131, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge unwind label %118

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge: ; preds = %150
  %.pre263 = load ptr, ptr %76, align 8, !tbaa !131
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  %151 = phi ptr [ %.pre263, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit_crit_edge ], [ %149, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %152 = load ptr, ptr %74, align 8, !tbaa !131
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr i64 %155, 7
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %172
  %.036.i.i.i.i = phi i64 [ %174, %172 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %.sroa.025.035.i.i.i.i = phi ptr [ %173, %172 ], [ %152, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.035.i.i.i.i, ptr noundef nonnull @.str.5) #21
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit250, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 32
  %162 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull @.str.5) #21
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit250, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 64
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.5) #21
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.loopexit250, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 96
  %170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.5) #21
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit250, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i, i64 128
  %174 = add nsw i64 %.036.i.i.i.i, -1
  %175 = icmp sgt i64 %.036.i.i.i.i, 1
  br i1 %175, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !143

._crit_edge.loopexit.i.i.i.i:                     ; preds = %172
  %.pre.i.i.i.i = ptrtoint ptr %173 to i64
  %.pre37.i.i.i.i = sub i64 %153, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %.pre-phi38.i.i.i.i = phi i64 [ %.pre37.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %155, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %173, %._crit_edge.loopexit.i.i.i.i ], [ %152, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %176 = ashr exact i64 %.pre-phi38.i.i.i.i, 5
  switch i64 %176, label %.thread238 [
    i64 3, label %177
    i64 2, label %182
    i64 1, label %187
  ]

177:                                              ; preds = %._crit_edge.i.i.i.i
  %178 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.0.lcssa.i.i.i.i, ptr noundef nonnull @.str.5) #21
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.loopexit250, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 32
  br label %182

182:                                              ; preds = %180, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %181, %180 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %183 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i.i.i, ptr noundef nonnull @.str.5) #21
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.loopexit250, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 32
  br label %187

187:                                              ; preds = %185, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %186, %185 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.2.i.i.i.i, ptr noundef nonnull @.str.5) #21
  %189 = icmp eq i32 %188, 0
  %spec.select.i.i.i.i = select i1 %189, ptr %.sroa.025.2.i.i.i.i, ptr %151
  br label %.loopexit250

.loopexit250:                                     ; preds = %168, %164, %160, %.lr.ph.i.i.i.i, %187, %182, %177
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %182 ], [ %spec.select.i.i.i.i, %187 ], [ %.sroa.025.0.lcssa.i.i.i.i, %177 ], [ %165, %164 ], [ %161, %160 ], [ %.sroa.025.035.i.i.i.i, %.lr.ph.i.i.i.i ], [ %169, %168 ]
  %190 = icmp eq ptr %151, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %190, label %.thread238, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit

.thread238:                                       ; preds = %._crit_edge.i.i.i.i, %.loopexit250
  %191 = load ptr, ptr %76, align 8, !tbaa !30
  %192 = load ptr, ptr %123, align 8, !tbaa !33
  %.not.i104 = icmp eq ptr %191, %192
  br i1 %.not.i104, label %198, label %._crit_edge.i.i.i.i.i105

._crit_edge.i.i.i.i.i105:                         ; preds = %.thread238
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %193, ptr %191, align 8, !tbaa !17
  store i32 1768973101, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 4, ptr %194, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i8 0, ptr %195, align 4, !tbaa !23
  %196 = load ptr, ptr %76, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %197, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit

198:                                              ; preds = %.thread238
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %191, ptr noundef nonnull align 1 dereferenceable(5) @.str.5)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit_crit_edge unwind label %118

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit_crit_edge: ; preds = %198
  %.pre264 = load ptr, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit_crit_edge, %._crit_edge.i.i.i.i.i105
  %199 = phi ptr [ %.pre264, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit_crit_edge ], [ %197, %._crit_edge.i.i.i.i.i105 ]
  %200 = load ptr, ptr %123, align 8, !tbaa !33
  %.not.i110 = icmp eq ptr %199, %200
  br i1 %.not.i110, label %206, label %._crit_edge.i.i.i.i.i111

._crit_edge.i.i.i.i.i111:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %201, ptr %199, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %201, ptr noundef nonnull align 1 dereferenceable(10) @.str.177, i64 9, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 9, ptr %202, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 25
  store i8 0, ptr %203, align 1, !tbaa !23
  %204 = load ptr, ptr %76, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %205, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit

206:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %199, ptr noundef nonnull align 1 dereferenceable(10) @.str.177)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit unwind label %118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit: ; preds = %206, %._crit_edge.i.i.i.i.i111, %.loopexit250
  %207 = load ptr, ptr %74, align 8, !tbaa !131
  %208 = load ptr, ptr %76, align 8, !tbaa !131
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  %212 = ashr i64 %211, 7
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %.lr.ph.i.i.i.i123, label %._crit_edge.i.i.i.i116

.lr.ph.i.i.i.i123:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit, %228
  %.036.i.i.i.i124 = phi i64 [ %230, %228 ], [ %212, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit ]
  %.sroa.025.035.i.i.i.i125 = phi ptr [ %229, %228 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit ]
  %214 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.035.i.i.i.i125, ptr noundef nonnull @.str.6) #21
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.loopexit249, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i123
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i125, i64 32
  %218 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull @.str.6) #21
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.loopexit249, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i125, i64 64
  %222 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull @.str.6) #21
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.loopexit249, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i125, i64 96
  %226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull @.str.6) #21
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.loopexit249, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i125, i64 128
  %230 = add nsw i64 %.036.i.i.i.i124, -1
  %231 = icmp sgt i64 %.036.i.i.i.i124, 1
  br i1 %231, label %.lr.ph.i.i.i.i123, label %._crit_edge.loopexit.i.i.i.i126, !llvm.loop !144

._crit_edge.loopexit.i.i.i.i126:                  ; preds = %228
  %.pre.i.i.i.i127 = ptrtoint ptr %229 to i64
  %.pre37.i.i.i.i128 = sub i64 %209, %.pre.i.i.i.i127
  br label %._crit_edge.i.i.i.i116

._crit_edge.i.i.i.i116:                           ; preds = %._crit_edge.loopexit.i.i.i.i126, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit
  %.pre-phi38.i.i.i.i117 = phi i64 [ %.pre37.i.i.i.i128, %._crit_edge.loopexit.i.i.i.i126 ], [ %211, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit ]
  %.sroa.025.0.lcssa.i.i.i.i118 = phi ptr [ %229, %._crit_edge.loopexit.i.i.i.i126 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit ]
  %232 = ashr exact i64 %.pre-phi38.i.i.i.i117, 5
  switch i64 %232, label %.thread240 [
    i64 3, label %233
    i64 2, label %238
    i64 1, label %243
  ]

233:                                              ; preds = %._crit_edge.i.i.i.i116
  %234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.0.lcssa.i.i.i.i118, ptr noundef nonnull @.str.6) #21
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.loopexit249, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i118, i64 32
  br label %238

238:                                              ; preds = %236, %._crit_edge.i.i.i.i116
  %.sroa.025.1.i.i.i.i122 = phi ptr [ %237, %236 ], [ %.sroa.025.0.lcssa.i.i.i.i118, %._crit_edge.i.i.i.i116 ]
  %239 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i.i.i122, ptr noundef nonnull @.str.6) #21
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.loopexit249, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i122, i64 32
  br label %243

243:                                              ; preds = %241, %._crit_edge.i.i.i.i116
  %.sroa.025.2.i.i.i.i119 = phi ptr [ %242, %241 ], [ %.sroa.025.0.lcssa.i.i.i.i118, %._crit_edge.i.i.i.i116 ]
  %244 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.2.i.i.i.i119, ptr noundef nonnull @.str.6) #21
  %245 = icmp eq i32 %244, 0
  %spec.select.i.i.i.i120 = select i1 %245, ptr %.sroa.025.2.i.i.i.i119, ptr %208
  br label %.loopexit249

.loopexit249:                                     ; preds = %224, %220, %216, %.lr.ph.i.i.i.i123, %243, %238, %233
  %.sroa.08.0.in.sroa.speculated.i.i.i.i121 = phi ptr [ %.sroa.025.1.i.i.i.i122, %238 ], [ %spec.select.i.i.i.i120, %243 ], [ %.sroa.025.0.lcssa.i.i.i.i118, %233 ], [ %221, %220 ], [ %217, %216 ], [ %.sroa.025.035.i.i.i.i125, %.lr.ph.i.i.i.i123 ], [ %225, %224 ]
  %246 = icmp eq ptr %208, %.sroa.08.0.in.sroa.speculated.i.i.i.i121
  br i1 %246, label %.thread240, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit144

.thread240:                                       ; preds = %._crit_edge.i.i.i.i116, %.loopexit249
  %247 = load ptr, ptr %76, align 8, !tbaa !30
  %248 = load ptr, ptr %123, align 8, !tbaa !33
  %.not.i129 = icmp eq ptr %247, %248
  br i1 %.not.i129, label %254, label %._crit_edge.i.i.i.i.i130

._crit_edge.i.i.i.i.i130:                         ; preds = %.thread240
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %249, ptr %247, align 8, !tbaa !17
  store i32 1869636397, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 4, ptr %250, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 20
  store i8 0, ptr %251, align 4, !tbaa !23
  %252 = load ptr, ptr %76, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store ptr %253, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit136

254:                                              ; preds = %.thread240
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %247, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit136_crit_edge unwind label %118

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit136_crit_edge: ; preds = %254
  %.pre265 = load ptr, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit136

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit136: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit136_crit_edge, %._crit_edge.i.i.i.i.i130
  %255 = phi ptr [ %.pre265, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit136_crit_edge ], [ %253, %._crit_edge.i.i.i.i.i130 ]
  %256 = load ptr, ptr %123, align 8, !tbaa !33
  %.not.i137 = icmp eq ptr %255, %256
  br i1 %.not.i137, label %262, label %._crit_edge.i.i.i.i.i138

._crit_edge.i.i.i.i.i138:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit136
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %257, ptr %255, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %257, ptr noundef nonnull align 1 dereferenceable(10) @.str.177, i64 9, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 9, ptr %258, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 25
  store i8 0, ptr %259, align 1, !tbaa !23
  %260 = load ptr, ptr %76, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store ptr %261, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit144

262:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA5_KcEEERS5_DpOT_.exit136
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %255, ptr noundef nonnull align 1 dereferenceable(10) @.str.177)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit144 unwind label %118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit144: ; preds = %262, %._crit_edge.i.i.i.i.i138, %.loopexit249
  %263 = load ptr, ptr %74, align 8, !tbaa !131
  %264 = load ptr, ptr %76, align 8, !tbaa !131
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %263 to i64
  %267 = sub i64 %265, %266
  %268 = ashr i64 %267, 7
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %.lr.ph.i.i.i.i152, label %._crit_edge.i.i.i.i145

.lr.ph.i.i.i.i152:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit144, %284
  %.036.i.i.i.i153 = phi i64 [ %286, %284 ], [ %268, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit144 ]
  %.sroa.025.035.i.i.i.i154 = phi ptr [ %285, %284 ], [ %263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit144 ]
  %270 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.035.i.i.i.i154, ptr noundef nonnull @.str.3) #21
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i152
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i154, i64 32
  %274 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull @.str.3) #21
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i154, i64 64
  %278 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull @.str.3) #21
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %.loopexit, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i154, i64 96
  %282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull @.str.3) #21
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.loopexit, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i154, i64 128
  %286 = add nsw i64 %.036.i.i.i.i153, -1
  %287 = icmp sgt i64 %.036.i.i.i.i153, 1
  br i1 %287, label %.lr.ph.i.i.i.i152, label %._crit_edge.loopexit.i.i.i.i155, !llvm.loop !145

._crit_edge.loopexit.i.i.i.i155:                  ; preds = %284
  %.pre.i.i.i.i156 = ptrtoint ptr %285 to i64
  %.pre37.i.i.i.i157 = sub i64 %265, %.pre.i.i.i.i156
  br label %._crit_edge.i.i.i.i145

._crit_edge.i.i.i.i145:                           ; preds = %._crit_edge.loopexit.i.i.i.i155, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit144
  %.pre-phi38.i.i.i.i146 = phi i64 [ %.pre37.i.i.i.i157, %._crit_edge.loopexit.i.i.i.i155 ], [ %267, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit144 ]
  %.sroa.025.0.lcssa.i.i.i.i147 = phi ptr [ %285, %._crit_edge.loopexit.i.i.i.i155 ], [ %263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA10_KcEEERS5_DpOT_.exit144 ]
  %288 = ashr exact i64 %.pre-phi38.i.i.i.i146, 5
  switch i64 %288, label %.thread242 [
    i64 3, label %289
    i64 2, label %294
    i64 1, label %299
  ]

289:                                              ; preds = %._crit_edge.i.i.i.i145
  %290 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.0.lcssa.i.i.i.i147, ptr noundef nonnull @.str.3) #21
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i147, i64 32
  br label %294

294:                                              ; preds = %292, %._crit_edge.i.i.i.i145
  %.sroa.025.1.i.i.i.i151 = phi ptr [ %293, %292 ], [ %.sroa.025.0.lcssa.i.i.i.i147, %._crit_edge.i.i.i.i145 ]
  %295 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.1.i.i.i.i151, ptr noundef nonnull @.str.3) #21
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.loopexit, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i151, i64 32
  br label %299

299:                                              ; preds = %297, %._crit_edge.i.i.i.i145
  %.sroa.025.2.i.i.i.i148 = phi ptr [ %298, %297 ], [ %.sroa.025.0.lcssa.i.i.i.i147, %._crit_edge.i.i.i.i145 ]
  %300 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.2.i.i.i.i148, ptr noundef nonnull @.str.3) #21
  %301 = icmp eq i32 %300, 0
  %spec.select.i.i.i.i149 = select i1 %301, ptr %.sroa.025.2.i.i.i.i148, ptr %264
  br label %.loopexit

.loopexit:                                        ; preds = %280, %276, %272, %.lr.ph.i.i.i.i152, %299, %294, %289
  %.sroa.08.0.in.sroa.speculated.i.i.i.i150 = phi ptr [ %.sroa.025.1.i.i.i.i151, %294 ], [ %spec.select.i.i.i.i149, %299 ], [ %.sroa.025.0.lcssa.i.i.i.i147, %289 ], [ %277, %276 ], [ %273, %272 ], [ %.sroa.025.035.i.i.i.i154, %.lr.ph.i.i.i.i152 ], [ %281, %280 ]
  %302 = icmp eq ptr %264, %.sroa.08.0.in.sroa.speculated.i.i.i.i150
  br i1 %302, label %.thread242, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit

.thread242:                                       ; preds = %._crit_edge.i.i.i.i145, %.loopexit
  %303 = load ptr, ptr %76, align 8, !tbaa !30
  %304 = load ptr, ptr %123, align 8, !tbaa !33
  %.not.i158 = icmp eq ptr %303, %304
  br i1 %.not.i158, label %310, label %._crit_edge.i.i.i.i.i159

._crit_edge.i.i.i.i.i159:                         ; preds = %.thread242
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %305, ptr %303, align 8, !tbaa !17
  store i16 28461, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i64 2, ptr %306, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 18
  store i8 0, ptr %307, align 2, !tbaa !23
  %308 = load ptr, ptr %76, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  store ptr %309, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit165

310:                                              ; preds = %.thread242
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %303, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit165_crit_edge unwind label %118

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit165_crit_edge: ; preds = %310
  %.pre266 = load ptr, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit165: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit165_crit_edge, %._crit_edge.i.i.i.i.i159
  %311 = phi ptr [ %.pre266, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit165_crit_edge ], [ %309, %._crit_edge.i.i.i.i.i159 ]
  %312 = load ptr, ptr %123, align 8, !tbaa !33
  %.not.i166 = icmp eq ptr %311, %312
  br i1 %.not.i166, label %318, label %._crit_edge.i.i.i.i.i167

._crit_edge.i.i.i.i.i167:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit165
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %313, ptr %311, align 8, !tbaa !17
  store i64 8246781610370888308, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 8, ptr %314, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store i8 0, ptr %315, align 8, !tbaa !23
  %316 = load ptr, ptr %76, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  store ptr %317, ptr %76, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit

318:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit165
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %311, ptr noundef nonnull align 1 dereferenceable(9) @.str.178)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit unwind label %118

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit: ; preds = %318, %._crit_edge.i.i.i.i.i167, %.loopexit
  %319 = load ptr, ptr %76, align 8, !tbaa !30
  %320 = load ptr, ptr %74, align 8, !tbaa !27
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 5
  %325 = add nsw i64 %324, 1
  %326 = icmp ugt i64 %325, 1152921504606846975
  br i1 %326, label %327, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

327:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.173) #22
          to label %.noexc172 unwind label %340

.noexc172:                                        ; preds = %327
  unreachable

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA9_KcEEERS5_DpOT_.exit
  %.not.i.i.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EEC2EmRKS0_RKS1_.exit, label %328

328:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %329 = shl nuw nsw i64 %325, 3
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #23
          to label %.noexc173 unwind label %340

.noexc173:                                        ; preds = %328
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %330, i8 0, i64 %329, i1 false), !tbaa !146
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %325
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  %333 = ptrtoint ptr %331 to i64
  br label %_ZNSt6vectorIPcSaIS0_EEC2EmRKS0_RKS1_.exit

_ZNSt6vectorIPcSaIS0_EEC2EmRKS0_RKS1_.exit:       ; preds = %.noexc173, %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.sroa.16.0 = phi i64 [ 0, %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %333, %.noexc173 ]
  %.sroa.0227.0 = phi ptr [ null, %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %330, %.noexc173 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %332, %.noexc173 ]
  %334 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #23
          to label %335 unwind label %342

335:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EEC2EmRKS0_RKS1_.exit
  store ptr %334, ptr %.sroa.0227.0, align 8, !tbaa !146
  store i8 0, ptr %334, align 1, !tbaa !23
  %336 = icmp sgt i64 %324, 0
  br i1 %336, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %349, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %337 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc174 unwind label %364

.noexc174:                                        ; preds = %._crit_edge
  invoke void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %357 unwind label %338, !noalias !147

338:                                              ; preds = %.noexc174
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 8) #24, !noalias !147
  br label %.body

340:                                              ; preds = %328, %327
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit201

342:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EEC2EmRKS0_RKS1_.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %618

.lr.ph:                                           ; preds = %335, %349
  %.067255 = phi i64 [ %354, %349 ], [ 1, %335 ]
  %344 = getelementptr [32 x i8], ptr %320, i64 %.067255
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8, !tbaa !20
  %347 = add i64 %346, 1
  %348 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %347) #23
          to label %349 unwind label %355

349:                                              ; preds = %.lr.ph
  %350 = getelementptr i8, ptr %344, i64 -32
  %351 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0227.0, i64 %.067255
  store ptr %348, ptr %351, align 8, !tbaa !146
  %352 = load ptr, ptr %350, align 8, !tbaa !24
  %353 = call ptr @strncpy(ptr noundef nonnull %348, ptr noundef %352, i64 noundef %347) #21
  %354 = add nuw i64 %.067255, 1
  %exitcond.not = icmp eq i64 %.067255, %324
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

355:                                              ; preds = %.lr.ph
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %618

357:                                              ; preds = %.noexc174
  store ptr %337, ptr %10, align 8, !tbaa !151, !alias.scope !147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @.str.179 to i64), ptr %11, align 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %359 = trunc i64 %325 to i32
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %361 = ptrtoint ptr %337 to i64
  %362 = invoke noundef i32 @_ZN3gmx18LegacyMdrunOptions21updateFromCommandLineEiPPcNS_8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(2176) %358, i32 noundef %359, ptr noundef nonnull %.sroa.0227.0, ptr nonnull %11, ptr nonnull %360)
          to label %363 unwind label %366

363:                                              ; preds = %357
  %.not82 = icmp eq i32 %362, 0
  br i1 %.not82, label %.thread325, label %368

.thread325:                                       ; preds = %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i193

364:                                              ; preds = %._crit_edge
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body

366:                                              ; preds = %357
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %371 = load ptr, ptr %370, align 8, !tbaa !118
  %372 = load ptr, ptr %369, align 8, !tbaa !116
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 56
  %377 = trunc i64 %376 to i32
  %378 = invoke { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef %377, ptr noundef %372)
          to label %379 unwind label %573

379:                                              ; preds = %368
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 2232
  %381 = load ptr, ptr %380, align 8, !tbaa !12
  %.not.i175 = icmp eq ptr %381, null
  br i1 %.not.i175, label %382, label %387

382:                                              ; preds = %379
  %383 = call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %383, ptr noundef nonnull @.str.1)
          to label %384 unwind label %385

384:                                              ; preds = %382
  invoke void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev) #22
          to label %.noexc176 unwind label %575

.noexc176:                                        ; preds = %384
  unreachable

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %383) #21
  br label %.body177

387:                                              ; preds = %379
  %388 = extractvalue { ptr, ptr } %378, 1
  %389 = extractvalue { ptr, ptr } %378, 0
  %390 = load ptr, ptr %381, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %391 = ptrtoint ptr %388 to i64
  %392 = ptrtoint ptr %389 to i64
  %393 = sub i64 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 %393
  invoke void @_ZN3gmx17SimulationContextC1EP10tmpi_comm_NS_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %390, ptr %389, ptr %394)
          to label %395 unwind label %577

395:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !153
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !158
  %400 = invoke noundef zeroext i1 @_Z24findIsSimulationMainRankPK14gmx_multisim_tP10tmpi_comm_(ptr noundef %397, ptr noundef %399)
          to label %401 unwind label %579

401:                                              ; preds = %395
  %402 = load ptr, ptr %398, align 8, !tbaa !158
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %404 = load i32, ptr %403, align 4, !tbaa !166
  %405 = load ptr, ptr %370, align 8, !tbaa !118
  %406 = load ptr, ptr %369, align 8, !tbaa !116
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 56
  %411 = trunc i64 %410 to i32
  invoke void @_ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.104") align 8 %14, i1 noundef zeroext %400, ptr noundef %402, ptr noundef %397, i32 noundef %404, i32 noundef %411, ptr noundef %406)
          to label %_ZNSt10_Head_baseILm1ESt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS1_XadL_ZNS2_12closeLogFileEPS1_EEEEELb0EED2Ev.exit unwind label %579

_ZNSt10_Head_baseILm1ESt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS1_XadL_ZNS2_12closeLogFileEPS1_EEEEELb0EED2Ev.exit: ; preds = %401
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !167
  %414 = load ptr, ptr %14, align 8, !tbaa !169
  store ptr %414, ptr %13, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %361, ptr %16, align 8, !tbaa !151
  store ptr null, ptr %10, align 8, !tbaa !151
  invoke void @_ZN3gmx15MdrunnerBuilderC1ESt10unique_ptrINS_9MDModulesESt14default_deleteIS2_EENS_6compat8not_nullIPNS_17SimulationContextEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %16, ptr nonnull %12)
          to label %415 unwind label %581

415:                                              ; preds = %_ZNSt10_Head_baseILm1ESt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS1_XadL_ZNS2_12closeLogFileEPS1_EEEEELb0EED2Ev.exit
  %416 = load ptr, ptr %16, align 8, !tbaa !151
  %.not.i180 = icmp eq ptr %416, null
  br i1 %.not.i180, label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i: ; preds = %415
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %416) #21
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit: ; preds = %415, %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !151
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %418 = load ptr, ptr %417, align 8, !tbaa !25
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder26addHardwareDetectionResultEPK13gmx_hw_info_t(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %418)
          to label %420 unwind label %583

420:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %422 = load float, ptr %421, align 8, !tbaa !119
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder19addSimulationMethodERKNS_12MdrunOptionsEfNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(56) %358, float noundef %422, i32 noundef %413)
          to label %424 unwind label %583

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder22addDomainDecompositionERKNS_13DomdecOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %425)
          to label %427 unwind label %583

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %429 = load ptr, ptr %428, align 8, !tbaa !146
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addNonBondedEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %429)
          to label %431 unwind label %583

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %433 = load ptr, ptr %432, align 8, !tbaa !146
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %435 = load ptr, ptr %434, align 8, !tbaa !146
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder17addElectrostaticsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %433, ptr noundef %435)
          to label %437 unwind label %583

437:                                              ; preds = %431
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %439 = load ptr, ptr %438, align 8, !tbaa !146
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addBondedTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %439)
          to label %441 unwind label %583

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %443 = load ptr, ptr %442, align 8, !tbaa !146
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder23addUpdateTaskAssignmentEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %443)
          to label %445 unwind label %583

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %447 = load i32, ptr %446, align 8, !tbaa !93
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder15addNeighborListEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %447)
          to label %449 unwind label %583

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addReplicaExchangeERK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(12) %450)
          to label %452 unwind label %583

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder18addHardwareOptionsERK12gmx_hw_opt_t(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(97) %453)
          to label %455 unwind label %583

455:                                              ; preds = %452
  %456 = load ptr, ptr %369, align 8, !tbaa !116
  %457 = load ptr, ptr %370, align 8, !tbaa !118
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %456 to i64
  %460 = sub i64 %458, %459
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 %460
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder12addFilenamesENS_8ArrayRefIK8t_filenmEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %456, ptr %461)
          to label %463 unwind label %583

463:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx19makeSimulationInputERKNS_18LegacyMdrunOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SimulationInputHandle") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2176) %358)
          to label %464 unwind label %585

464:                                              ; preds = %463
  invoke void @_ZN3gmx21SimulationInputHandleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %465 unwind label %587

465:                                              ; preds = %464
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder8addInputENS_21SimulationInputHandleE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %18)
          to label %467 unwind label %589

467:                                              ; preds = %465
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %469 = load ptr, ptr %468, align 8, !tbaa !170
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder20addOutputEnvironmentEP16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %469)
          to label %471 unwind label %587

471:                                              ; preds = %467
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx15MdrunnerBuilder10addLogFileEP8t_fileio(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %414)
          to label %473 unwind label %587

473:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !34, !noalias !171
  store ptr %476, ptr %474, align 8, !tbaa !47, !alias.scope !171
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load atomic i32, ptr %479 monotonic, align 8, !noalias !171
  br label %481

481:                                              ; preds = %482, %478
  %.06.i.i.i.i.i = phi i32 [ %480, %478 ], [ %486, %482 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %482

482:                                              ; preds = %481
  %483 = add nsw i32 %.06.i.i.i.i.i, 1
  %484 = cmpxchg weak ptr %479, i32 %.06.i.i.i.i.i, i32 %483 acq_rel monotonic, align 8, !noalias !171
  %485 = extractvalue { i32, i1 } %484, 1
  %486 = extractvalue { i32, i1 } %484, 0
  br i1 %485, label %488, label %481, !llvm.loop !174

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %481, %473
  %487 = call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %487, align 8, !tbaa !15, !noalias !171
  invoke void @__cxa_throw(ptr nonnull %487, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #22
          to label %.noexc181 unwind label %591

.noexc181:                                        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

488:                                              ; preds = %482
  %489 = load ptr, ptr %1, align 8, !tbaa !138, !noalias !171
  store ptr %489, ptr %20, align 8, !tbaa !49, !alias.scope !171
  %490 = load i64, ptr %13, align 8, !tbaa !169
  store i64 %490, ptr %21, align 8, !tbaa !169
  store ptr null, ptr %13, align 8, !tbaa !169
  invoke void @_ZN6gmxapi13createSessionESt10shared_ptrINS_11ContextImplEEON3gmx15MdrunnerBuilderEONS3_17SimulationContextESt10unique_ptrI8t_fileioNS3_15functor_wrapperIS9_XadL_ZNS3_12closeLogFileEPS9_EEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.52") align 8 %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %21)
          to label %491 unwind label %593

491:                                              ; preds = %488
  %492 = load ptr, ptr %19, align 8, !tbaa !175
  %493 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %492, ptr %5, align 8, !tbaa !178
  %495 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !47
  store ptr %494, ptr %495, align 8, !tbaa !47
  %.not.i.i.i.i182 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i182, label %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit, label %497

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load atomic i64, ptr %498 acquire, align 8
  %500 = icmp eq i64 %499, 4294967297
  %501 = trunc i64 %499 to i32
  br i1 %500, label %502, label %510

502:                                              ; preds = %497
  store i32 0, ptr %498, align 8, !tbaa !51
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 12
  store i32 0, ptr %503, align 4, !tbaa !53
  %504 = load ptr, ptr %496, align 8, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %496) #21
  %507 = load ptr, ptr %496, align 8, !tbaa !15
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %496) #21
  br label %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit

510:                                              ; preds = %497
  %511 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %511, 0
  br i1 %.not.i.i.i.i.i, label %514, label %512

512:                                              ; preds = %510
  %513 = add nsw i32 %501, -1
  store i32 %513, ptr %498, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

514:                                              ; preds = %510
  %515 = atomicrmw volatile add ptr %498, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %514, %512
  %.0.i.i.i.i.i.i = phi i32 [ %501, %512 ], [ %515, %514 ]
  %516 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %516, label %517, label %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit, !prof !54

517:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %496) #21
  br label %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit

_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit: ; preds = %491, %502, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %517
  %518 = load ptr, ptr %493, align 8, !tbaa !47
  %.not.i.i183 = icmp eq ptr %518, null
  br i1 %.not.i.i183, label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %519

519:                                              ; preds = %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load atomic i64, ptr %520 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %532

524:                                              ; preds = %519
  store i32 0, ptr %520, align 8, !tbaa !51
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 0, ptr %525, align 4, !tbaa !53
  %526 = load ptr, ptr %518, align 8, !tbaa !15
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #21
  %529 = load ptr, ptr %518, align 8, !tbaa !15
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %518) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

532:                                              ; preds = %519
  %533 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %533, 0
  br i1 %.not.i.i.i, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %523, -1
  store i32 %535, ptr %520, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %536, %534
  %.0.i.i.i.i = phi i32 [ %523, %534 ], [ %537, %536 ]
  %538 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %538, label %539, label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

539:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %518) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6gmxapi7SessionEEaSEOS2_.exit, %524, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %539
  %540 = load ptr, ptr %21, align 8, !tbaa !169
  %.not.i184 = icmp eq ptr %540, null
  br i1 %.not.i184, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, label %541

541:                                              ; preds = %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %540)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #25
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %541
  store ptr null, ptr %21, align 8, !tbaa !169
  %545 = load ptr, ptr %474, align 8, !tbaa !47
  %.not.i.i185 = icmp eq ptr %545, null
  br i1 %.not.i.i185, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %546

546:                                              ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load atomic i64, ptr %547 acquire, align 8
  %549 = icmp eq i64 %548, 4294967297
  %550 = trunc i64 %548 to i32
  br i1 %549, label %551, label %559

551:                                              ; preds = %546
  store i32 0, ptr %547, align 8, !tbaa !51
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 12
  store i32 0, ptr %552, align 4, !tbaa !53
  %553 = load ptr, ptr %545, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %545) #21
  %556 = load ptr, ptr %545, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %545) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

559:                                              ; preds = %546
  %560 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i186 = icmp eq i8 %560, 0
  br i1 %.not.i.i.i186, label %563, label %561

561:                                              ; preds = %559
  %562 = add nsw i32 %550, -1
  store i32 %562, ptr %547, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187

563:                                              ; preds = %559
  %564 = atomicrmw volatile add ptr %547, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187: ; preds = %563, %561
  %.0.i.i.i.i188 = phi i32 [ %550, %561 ], [ %564, %563 ]
  %565 = icmp eq i32 %.0.i.i.i.i188, 1
  br i1 %565, label %566, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

566:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %545) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit, %551, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i187, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not247256 = icmp eq ptr %.sroa.0227.0, %.0.i.i.i.i.i.i.i
  br i1 %.not247256, label %._crit_edge259, label %.lr.ph258

._crit_edge259:                                   ; preds = %598, %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %567 = load ptr, ptr %13, align 8, !tbaa !169
  %.not.i189 = icmp eq ptr %567, null
  br i1 %.not.i189, label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit190, label %568

568:                                              ; preds = %._crit_edge259
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %567)
          to label %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit190 unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #25
  unreachable

_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit190: ; preds = %._crit_edge259, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %572 = load ptr, ptr %396, align 8, !tbaa !156
  %.not.i.i191 = icmp eq ptr %572, null
  br i1 %.not.i.i191, label %600, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit190
  call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %572) #21
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef 24) #24
  br label %600

573:                                              ; preds = %368
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

575:                                              ; preds = %384
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

577:                                              ; preds = %387
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %617

579:                                              ; preds = %401, %395
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %616

581:                                              ; preds = %_ZNSt10_Head_baseILm1ESt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS1_XadL_ZNS2_12closeLogFileEPS1_EEEEELb0EED2Ev.exit
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %615

583:                                              ; preds = %455, %452, %449, %445, %441, %437, %431, %427, %424, %420, %_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %614

585:                                              ; preds = %463
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %613

587:                                              ; preds = %471, %467, %464
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %612

589:                                              ; preds = %465
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %612

591:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %488
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %595

595:                                              ; preds = %593, %591
  %.pn = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %612

.lr.ph258:                                        ; preds = %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %598
  %.sroa.0215.0257 = phi ptr [ %599, %598 ], [ %.sroa.0227.0, %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %596 = load ptr, ptr %.sroa.0215.0257, align 8, !tbaa !146
  %.not = icmp eq ptr %596, null
  br i1 %.not, label %598, label %597

597:                                              ; preds = %.lr.ph258
  call void @_ZdaPv(ptr noundef nonnull %596) #24
  store ptr null, ptr %.sroa.0215.0257, align 8, !tbaa !146
  br label %598

598:                                              ; preds = %597, %.lr.ph258
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0257, i64 8
  %.not247 = icmp eq ptr %599, %.0.i.i.i.i.i.i.i
  br i1 %.not247, label %._crit_edge259, label %.lr.ph258

600:                                              ; preds = %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i.i, %_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev.exit190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre267 = load ptr, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i192 = icmp eq ptr %.pre267, null
  br i1 %.not.i192, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i193

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i193: ; preds = %.thread325, %600
  %601 = phi ptr [ %337, %.thread325 ], [ %.pre267, %600 ]
  call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %601) #21
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef 8) #24
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %600, %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %602 = ptrtoint ptr %.sroa.0227.0 to i64
  %603 = sub i64 %.sroa.16.0, %602
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0227.0, i64 noundef %603) #24
  %604 = load ptr, ptr %8, align 8, !tbaa !24
  %605 = icmp eq ptr %604, %35
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %606 = load i64, ptr %35, align 8, !tbaa !23
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %608 = load ptr, ptr %6, align 8, !tbaa !140
  %.not.i199 = icmp eq ptr %608, null
  br i1 %.not.i199, label %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %609 = load ptr, ptr %608, align 8, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(40) %608) #21
  br label %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not82, label %668, label %637

612:                                              ; preds = %595, %589, %587
  %.pn.pn = phi { ptr, i32 } [ %.pn, %595 ], [ %588, %587 ], [ %590, %589 ]
  call void @_ZN3gmx21SimulationInputHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %613

613:                                              ; preds = %612, %585
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %612 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %614

614:                                              ; preds = %613, %583
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %613 ], [ %584, %583 ]
  call void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %615

615:                                              ; preds = %614, %581
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %614 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %616

616:                                              ; preds = %615, %579
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %615 ], [ %580, %579 ]
  call void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %617

617:                                              ; preds = %616, %577
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %616 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body177

.body177:                                         ; preds = %573, %617, %385, %575, %366
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %574, %573 ], [ %.pn.pn.pn.pn.pn.pn.pn, %617 ], [ %576, %575 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %.body

.body:                                            ; preds = %364, %338, %.body177
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body177 ], [ %365, %364 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %618

618:                                              ; preds = %.body, %355, %342
  %.pn83 = phi { ptr, i32 } [ %356, %355 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %343, %342 ]
  %.not.i.i.i200 = icmp eq ptr %.sroa.0227.0, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit201, label %619

619:                                              ; preds = %618
  %620 = ptrtoint ptr %.sroa.0227.0 to i64
  %621 = sub i64 %.sroa.16.0, %620
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0227.0, i64 noundef %621) #24
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit201

_ZNSt6vectorIPcSaIS0_EED2Ev.exit201:              ; preds = %340, %618, %619, %120, %118
  %.pn86 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %341, %340 ], [ %.pn83, %618 ], [ %.pn83, %619 ]
  %622 = load ptr, ptr %8, align 8, !tbaa !24
  %623 = icmp eq ptr %622, %35
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit201
  %624 = load i64, ptr %35, align 8, !tbaa !23
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %625) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %626 = load ptr, ptr %6, align 8, !tbaa !140
  %.not.i205 = icmp eq ptr %626, null
  br i1 %.not.i205, label %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit207, label %_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i206

_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %627 = load ptr, ptr %626, align 8, !tbaa !15
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(40) %626) #21
  br label %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit207

_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt14default_deleteIN6gmxapi17NodeSpecificationEEclEPS1_.exit.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %690

630:                                              ; preds = %_ZNKSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit
  %631 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %631, ptr noundef nonnull @.str.180)
          to label %632 unwind label %633

632:                                              ; preds = %630
  invoke void @__cxa_throw(ptr nonnull %631, ptr nonnull @_ZTIN6gmxapi13ProtocolErrorE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev) #22
          to label %691 unwind label %635

633:                                              ; preds = %630
  %634 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %631) #21
  br label %690

635:                                              ; preds = %632
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %690

637:                                              ; preds = %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit
  %638 = load ptr, ptr %5, align 8, !tbaa !175
  %.not248 = icmp eq ptr %638, null
  br i1 %.not248, label %.thread327, label %639

639:                                              ; preds = %637
  store ptr %638, ptr %22, align 8, !tbaa !179
  %640 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !47
  %.not.i.i.i208 = icmp eq ptr %641, null
  br i1 %.not.i.i.i208, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %644 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i209 = icmp eq i8 %644, 0
  br i1 %.not.i.i.i.i209, label %648, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %643, align 4, !tbaa !37
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %643, align 4, !tbaa !37
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

648:                                              ; preds = %642
  %649 = atomicrmw volatile add ptr %643, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i: ; preds = %648, %645, %639
  %650 = load ptr, ptr %23, align 8, !tbaa !34
  %.not6.i.i.i = icmp eq ptr %650, null
  br i1 %.not6.i.i.i, label %_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit, label %651

651:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %653 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i7.i.i.i = icmp eq i8 %653, 0
  br i1 %.not.i7.i.i.i, label %657, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %652, align 4, !tbaa !37
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %652, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

657:                                              ; preds = %651
  %658 = atomicrmw volatile add ptr %652, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %657, %654
  %.0.i.i.i.i.i = phi i32 [ %655, %654 ], [ %658, %657 ]
  %659 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %659, label %660, label %_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

660:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %661 = load ptr, ptr %650, align 8, !tbaa !15
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %650) #21
  br label %_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit

_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %660
  store ptr %641, ptr %23, align 8, !tbaa !34
  %.pre268 = load ptr, ptr %5, align 8, !tbaa !175
  br label %.thread327

.thread327:                                       ; preds = %637, %_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit
  %664 = phi ptr [ %.pre268, %_ZNSt8weak_ptrIN6gmxapi7SessionEEaSIS1_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS2_E4typeESE_.exit ], [ null, %637 ]
  store ptr %664, ptr %0, align 8, !tbaa !175
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !47
  store ptr %667, ptr %665, align 8, !tbaa !47
  br label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214

668:                                              ; preds = %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre269 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  %.not.i.i210 = icmp eq ptr %.pre269, null
  br i1 %.not.i.i210, label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214, label %669

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %.pre269, i64 8
  %671 = load atomic i64, ptr %670 acquire, align 8
  %672 = icmp eq i64 %671, 4294967297
  %673 = trunc i64 %671 to i32
  br i1 %672, label %674, label %682

674:                                              ; preds = %669
  store i32 0, ptr %670, align 8, !tbaa !51
  %675 = getelementptr inbounds nuw i8, ptr %.pre269, i64 12
  store i32 0, ptr %675, align 4, !tbaa !53
  %676 = load ptr, ptr %.pre269, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %.pre269) #21
  %679 = load ptr, ptr %.pre269, align 8, !tbaa !15
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %.pre269) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214

682:                                              ; preds = %669
  %683 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i211 = icmp eq i8 %683, 0
  br i1 %.not.i.i.i211, label %686, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %673, -1
  store i32 %685, ptr %670, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212

686:                                              ; preds = %682
  %687 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212: ; preds = %686, %684
  %.0.i.i.i.i213 = phi i32 [ %673, %684 ], [ %687, %686 ]
  %688 = icmp eq i32 %.0.i.i.i.i213, 1
  br i1 %688, label %689, label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214, !prof !54

689:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre269) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214

_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit214: ; preds = %.thread327, %668, %674, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i212, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

690:                                              ; preds = %635, %633, %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit207
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt10unique_ptrIN6gmxapi17NodeSpecificationESt14default_deleteIS1_EED2Ev.exit207 ], [ %636, %635 ], [ %634, %633 ]
  call void @_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn86.pn.pn

691:                                              ; preds = %632, %117
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNK6gmxapi8Workflow7getNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.55") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare noundef i32 @_ZN3gmx18LegacyMdrunOptions21updateFromCommandLineEiPPcNS_8ArrayRefIPKcEE(ptr noundef nonnull align 8 dereferenceable(2176), i32 noundef, ptr noundef, ptr, ptr) local_unnamed_addr #1

declare { ptr, ptr } @_Z18opt2fnsIfOptionSetB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx17SimulationContextC1EP10tmpi_comm_NS_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, ptr) unnamed_addr #1

declare void @_ZN3gmx13handleRestartEbP10tmpi_comm_PK14gmx_multisim_tNS_17AppendingBehaviorEiP8t_filenm(ptr dead_on_unwind writable sret(%"class.std::tuple.104") align 8, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z24findIsSimulationMainRankPK14gmx_multisim_tP10tmpi_comm_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx15MdrunnerBuilderC1ESt10unique_ptrINS_9MDModulesESt14default_deleteIS2_EENS_6compat8not_nullIPNS_17SimulationContextEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx9MDModulesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx9MDModulesEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !151
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
define linkonce_odr void @_ZNSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI8t_fileioN3gmx15functor_wrapperIS0_XadL_ZNS1_12closeLogFileEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit unwind label %4

_ZN3gmx15functor_wrapperI8t_fileioXadL_ZNS_12closeLogFileEPS1_EEEclES2_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !169
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx15MdrunnerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17SimulationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i

_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI14gmx_multisim_tEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6gmxapi13ProtocolErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6gmxapi9ExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %4, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %6)
          to label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEEC2EPKc.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %9

_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEEC2EPKc.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi13ProtocolErrorE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.182) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !17
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !134
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !24
  %29 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %29, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %32, ptr %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(3) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %24, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !181, !noalias !184
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !184, !noalias !181
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !20, !alias.scope !184, !noalias !181
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !186
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !181, !noalias !184
  %48 = load i64, ptr %41, align 8, !tbaa !23, !alias.scope !184, !noalias !181
  store i64 %48, ptr %39, align 8, !tbaa !23, !alias.scope !181, !noalias !184
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !184, !noalias !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !20, !alias.scope !181, !noalias !184
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !184, !noalias !181
  store i64 0, ptr %50, align 8, !tbaa !20, !alias.scope !184, !noalias !181
  store i8 0, ptr %41, align 8, !tbaa !23, !alias.scope !184, !noalias !181
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !188, !noalias !191
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !191, !noalias !188
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !20, !alias.scope !191, !noalias !188
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !193
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !24, !alias.scope !188, !noalias !191
  %64 = load i64, ptr %57, align 8, !tbaa !23, !alias.scope !191, !noalias !188
  store i64 %64, ptr %55, align 8, !tbaa !23, !alias.scope !188, !noalias !191
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !20, !alias.scope !191, !noalias !188
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !20, !alias.scope !188, !noalias !191
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !191, !noalias !188
  store i64 0, ptr %66, align 8, !tbaa !20, !alias.scope !191, !noalias !188
  store i8 0, ptr %57, align 8, !tbaa !23, !alias.scope !191, !noalias !188
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !33
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !33
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.182) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !134
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !24
  %31 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %31, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %24, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !194, !noalias !197
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !197, !noalias !194
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !20, !alias.scope !197, !noalias !194
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !199
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !194, !noalias !197
  %50 = load i64, ptr %43, align 8, !tbaa !23, !alias.scope !197, !noalias !194
  store i64 %50, ptr %41, align 8, !tbaa !23, !alias.scope !194, !noalias !197
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !197, !noalias !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !20, !alias.scope !194, !noalias !197
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !197, !noalias !194
  store i64 0, ptr %52, align 8, !tbaa !20, !alias.scope !197, !noalias !194
  store i8 0, ptr %43, align 8, !tbaa !23, !alias.scope !197, !noalias !194
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !200, !noalias !203
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !203, !noalias !200
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !20, !alias.scope !203, !noalias !200
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !205
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !24, !alias.scope !200, !noalias !203
  %66 = load i64, ptr %59, align 8, !tbaa !23, !alias.scope !203, !noalias !200
  store i64 %66, ptr %57, align 8, !tbaa !23, !alias.scope !200, !noalias !203
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !20, !alias.scope !203, !noalias !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !20, !alias.scope !200, !noalias !203
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !203, !noalias !200
  store i64 0, ptr %68, align 8, !tbaa !20, !alias.scope !203, !noalias !200
  store i8 0, ptr %59, align 8, !tbaa !23, !alias.scope !203, !noalias !200
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !33
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !33
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #21
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #22
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.182) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !17
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !134
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !24
  %29 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %29, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %32, ptr %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(5) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %24, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !206, !noalias !209
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !209, !noalias !206
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !20, !alias.scope !209, !noalias !206
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !211
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !206, !noalias !209
  %48 = load i64, ptr %41, align 8, !tbaa !23, !alias.scope !209, !noalias !206
  store i64 %48, ptr %39, align 8, !tbaa !23, !alias.scope !206, !noalias !209
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !209, !noalias !206
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !20, !alias.scope !206, !noalias !209
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !209, !noalias !206
  store i64 0, ptr %50, align 8, !tbaa !20, !alias.scope !209, !noalias !206
  store i8 0, ptr %41, align 8, !tbaa !23, !alias.scope !209, !noalias !206
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !212, !noalias !215
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !215, !noalias !212
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !20, !alias.scope !215, !noalias !212
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !217
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !24, !alias.scope !212, !noalias !215
  %64 = load i64, ptr %57, align 8, !tbaa !23, !alias.scope !215, !noalias !212
  store i64 %64, ptr %55, align 8, !tbaa !23, !alias.scope !212, !noalias !215
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !20, !alias.scope !215, !noalias !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !20, !alias.scope !212, !noalias !215
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !215, !noalias !212
  store i64 0, ptr %66, align 8, !tbaa !20, !alias.scope !215, !noalias !212
  store i8 0, ptr %57, align 8, !tbaa !23, !alias.scope !215, !noalias !212
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !33
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !33
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA10_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(10) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.182) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !17
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !134
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !24
  %29 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %29, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %32, ptr %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(10) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %24, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !218, !noalias !221
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !221, !noalias !218
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !20, !alias.scope !221, !noalias !218
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !223
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !218, !noalias !221
  %48 = load i64, ptr %41, align 8, !tbaa !23, !alias.scope !221, !noalias !218
  store i64 %48, ptr %39, align 8, !tbaa !23, !alias.scope !218, !noalias !221
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !221, !noalias !218
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !20, !alias.scope !218, !noalias !221
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !221, !noalias !218
  store i64 0, ptr %50, align 8, !tbaa !20, !alias.scope !221, !noalias !218
  store i8 0, ptr %41, align 8, !tbaa !23, !alias.scope !221, !noalias !218
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !224, !noalias !227
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !227, !noalias !224
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !20, !alias.scope !227, !noalias !224
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !229
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !24, !alias.scope !224, !noalias !227
  %64 = load i64, ptr %57, align 8, !tbaa !23, !alias.scope !227, !noalias !224
  store i64 %64, ptr %55, align 8, !tbaa !23, !alias.scope !224, !noalias !227
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !20, !alias.scope !227, !noalias !224
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !20, !alias.scope !224, !noalias !227
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !227, !noalias !224
  store i64 0, ptr %66, align 8, !tbaa !20, !alias.scope !227, !noalias !224
  store i8 0, ptr %57, align 8, !tbaa !23, !alias.scope !227, !noalias !224
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !33
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !33
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(9) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.182) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !17
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !134
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !24
  %29 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %29, ptr %25, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %32, ptr %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(9) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %24, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !230, !noalias !233
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !233, !noalias !230
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !20, !alias.scope !233, !noalias !230
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !235
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !230, !noalias !233
  %48 = load i64, ptr %41, align 8, !tbaa !23, !alias.scope !233, !noalias !230
  store i64 %48, ptr %39, align 8, !tbaa !23, !alias.scope !230, !noalias !233
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !20, !alias.scope !233, !noalias !230
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !20, !alias.scope !230, !noalias !233
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !233, !noalias !230
  store i64 0, ptr %50, align 8, !tbaa !20, !alias.scope !233, !noalias !230
  store i8 0, ptr %41, align 8, !tbaa !23, !alias.scope !233, !noalias !230
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !236, !noalias !239
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !239, !noalias !236
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !20, !alias.scope !239, !noalias !236
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !241
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !24, !alias.scope !236, !noalias !239
  %64 = load i64, ptr %57, align 8, !tbaa !23, !alias.scope !239, !noalias !236
  store i64 %64, ptr %55, align 8, !tbaa !23, !alias.scope !236, !noalias !239
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !20, !alias.scope !239, !noalias !236
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !20, !alias.scope !236, !noalias !239
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !24, !alias.scope !239, !noalias !236
  store i64 0, ptr %66, align 8, !tbaa !20, !alias.scope !239, !noalias !236
  store i8 0, ptr %57, align 8, !tbaa !23, !alias.scope !239, !noalias !236
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !187

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !33
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !33
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #21
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #22
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

declare void @_ZN3gmx9MDModulesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3gmx12closeLogFileEP8t_fileio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx9MDModulesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN14gmx_multisim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi13ProtocolErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit

_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6gmxapi14BasicExceptionINS_13ProtocolErrorEE4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6gmxapi14BasicExceptionINS_13ProtocolErrorEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit

_ZN6gmxapi14BasicExceptionINS_13ProtocolErrorEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6gmxapi9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi7Context6launchERKNS_8WorkflowE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.52") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  tail call void @_ZN6gmxapi11ContextImpl6launchERKNS_8WorkflowE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2248) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi7ContextC2ESt10shared_ptrINS_11ContextImplEE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %3, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !47
  store ptr null, ptr %1, align 8, !tbaa !49
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  invoke void @_ZN6gmxapi10UsageErrorCI2NS_14BasicExceptionIS0_EEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.183)
          to label %10 unwind label %11

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN6gmxapi10UsageErrorE, ptr nonnull @_ZN6gmxapi14BasicExceptionINS_10UsageErrorEED2Ev) #22
          to label %17 unwind label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #21
  br label %16

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn

17:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6gmxapi7Context9setMDArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !23
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %30
  store ptr %19, ptr %0, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %35, ptr %11, align 8, !tbaa !33
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %15
  %.not24 = icmp ult i64 %40, %9
  br i1 %.not24, label %56, label %41

41:                                               ; preds = %36
  %42 = icmp sgt i64 %10, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %10, %41 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %13, %41 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %41 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !242

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !131
  %.pre45 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %41
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %41 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %38, %41 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %41 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi46, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  %50 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %53 = load i64, ptr %51, align 8, !tbaa !23
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !243

56:                                               ; preds = %36
  %57 = ashr exact i64 %40, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %56, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %61, %.lr.ph.i.i.i.i.i32 ], [ %57, %56 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %13, %56 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %6, %56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %61 = add nsw i64 %.012.i.i.i.i.i33, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !244

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !27
  %.pre37 = load ptr, ptr %37, align 8, !tbaa !30
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !27
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !30
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %56
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %40, %56 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %56 ]
  %64 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %38, %56 ]
  %65 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.pre-phi44
  %67 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %63, ptr noundef %64)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %68 = load ptr, ptr %0, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !30
  br label %71

71:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !54

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #22
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !17
  %6 = load ptr, ptr %.01215, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !134
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !24
  %11 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.016, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6gmxapi7ContextD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIP10tmpi_comm_JS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIP10tmpi_comm_JS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10tmpi_comm_", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS10tmpi_comm_", !14, i64 0}
!14 = !{!"any p2 pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !10, i64 16}
!22 = !{!"long", !10, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!21, !19, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13gmx_hw_info_t", !9, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!30 = !{!28, !29, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!28, !29, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !10, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6gmxapiL13createContextERKNS_18ResourceAssignmentERKSt17integral_constantIbLb0EE: argument 0"}
!41 = distinct !{!41, !"_ZN6gmxapiL13createContextERKNS_18ResourceAssignmentERKSt17integral_constantIbLb0EE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6gmxapi11ContextImpl6createEONS_17MpiContextManagerE: argument 0"}
!44 = distinct !{!44, !"_ZN6gmxapi11ContextImpl6createEONS_17MpiContextManagerE"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6gmxapi11ContextImplE", !9, i64 0}
!47 = !{!48, !36, i64 0}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!49 = !{!50, !46, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !48, i64 8}
!51 = !{!52, !38, i64 8}
!52 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 8, !38, i64 12}
!53 = !{!52, !38, i64 12}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN3gmx12MdrunOptionsE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !58, i64 4, !59, i64 8, !22, i64 16, !60, i64 24, !61, i64 28, !57, i64 36, !57, i64 37, !62, i64 40, !57, i64 48, !38, i64 52}
!57 = !{!"bool", !10, i64 0}
!58 = !{!"_ZTSN3gmx17AppendingBehaviorE", !10, i64 0}
!59 = !{!"_ZTSN3gmx17CheckpointOptionsE", !57, i64 0, !60, i64 4}
!60 = !{!"float", !10, i64 0}
!61 = !{!"_ZTSN3gmx13TimingOptionsE", !38, i64 0, !57, i64 4}
!62 = !{!"_ZTSN3gmx10ImdOptionsE", !38, i64 0, !57, i64 4, !57, i64 5, !57, i64 6}
!63 = !{!56, !57, i64 1}
!64 = !{!56, !57, i64 2}
!65 = !{!56, !57, i64 3}
!66 = !{!56, !58, i64 4}
!67 = !{!59, !57, i64 0}
!68 = !{!59, !60, i64 4}
!69 = !{!56, !22, i64 16}
!70 = !{!56, !60, i64 24}
!71 = !{!61, !38, i64 0}
!72 = !{!61, !57, i64 4}
!73 = !{!56, !57, i64 36}
!74 = !{!56, !57, i64 37}
!75 = !{!62, !38, i64 0}
!76 = !{!62, !57, i64 4}
!77 = !{!62, !57, i64 5}
!78 = !{!62, !57, i64 6}
!79 = !{!56, !57, i64 48}
!80 = !{!56, !38, i64 52}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN3gmx13DomdecOptionsE", !83, i64 0, !57, i64 1, !10, i64 4, !38, i64 16, !84, i64 20, !60, i64 24, !60, i64 28, !85, i64 32, !60, i64 36, !19, i64 40, !19, i64 48, !19, i64 56}
!83 = !{!"_ZTSN3gmx16DDBondedCheckingE", !10, i64 0}
!84 = !{!"_ZTSN3gmx11DdRankOrderE", !10, i64 0}
!85 = !{!"_ZTSN3gmx9DlbOptionE", !10, i64 0}
!86 = !{!82, !57, i64 1}
!87 = !{!82, !38, i64 16}
!88 = !{!82, !84, i64 20}
!89 = !{!82, !60, i64 24}
!90 = !{!82, !60, i64 28}
!91 = !{!82, !85, i64 32}
!92 = !{!82, !60, i64 36}
!93 = !{!94, !38, i64 224}
!94 = !{!"_ZTSN3gmx18LegacyMdrunOptionsE", !56, i64 0, !82, i64 56, !95, i64 120, !38, i64 224, !97, i64 228, !98, i64 240, !60, i64 264, !57, i64 268, !103, i64 272, !10, i64 280, !10, i64 296, !10, i64 336, !10, i64 376, !10, i64 416, !10, i64 456, !10, i64 496, !10, i64 536, !10, i64 576, !19, i64 616, !19, i64 624, !104, i64 632, !10, i64 640}
!95 = !{!"_ZTS12gmx_hw_opt_t", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !96, i64 16, !38, i64 20, !38, i64 24, !21, i64 32, !21, i64 64, !57, i64 96}
!96 = !{!"_ZTS14ThreadAffinity", !10, i64 0}
!97 = !{!"_ZTS25ReplicaExchangeParameters", !38, i64 0, !38, i64 4, !38, i64 8}
!98 = !{!"_ZTSSt6vectorI8t_filenmSaIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseI8t_filenmSaIS0_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseI8t_filenmSaIS0_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseI8t_filenmSaIS0_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTS8t_filenm", !9, i64 0}
!103 = !{!"p1 _ZTS16gmx_output_env_t", !9, i64 0}
!104 = !{!"p1 _ZTSN3gmx10ImdOptionsE", !9, i64 0}
!105 = !{!97, !38, i64 0}
!106 = !{!97, !38, i64 4}
!107 = !{!97, !38, i64 8}
!108 = !{!109, !38, i64 0}
!109 = !{!"_ZTS8t_filenm", !38, i64 0, !19, i64 8, !19, i64 16, !22, i64 24, !110, i64 32}
!110 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!113 = !{!109, !22, i64 24}
!114 = !{!109, !19, i64 8}
!115 = !{!109, !19, i64 16}
!116 = !{!101, !102, i64 0}
!117 = !{!101, !102, i64 16}
!118 = !{!101, !102, i64 8}
!119 = !{!94, !60, i64 264}
!120 = !{!94, !57, i64 268}
!121 = !{i64 0, i64 40, !23}
!122 = !{!94, !19, i64 616}
!123 = !{!94, !19, i64 624}
!124 = !{!104, !104, i64 0}
!125 = !{!126, !19, i64 0}
!126 = !{!"_ZTS7t_pargs", !19, i64 0, !57, i64 8, !38, i64 12, !10, i64 16, !19, i64 24}
!127 = !{!126, !57, i64 8}
!128 = !{!126, !38, i64 12}
!129 = !{!126, !19, i64 24}
!130 = !{!94, !104, i64 632}
!131 = !{!29, !29, i64 0}
!132 = distinct !{!132, !32}
!133 = distinct !{!133, !32}
!134 = !{!22, !22, i64 0}
!135 = distinct !{!135, !32}
!136 = !{!137, !46, i64 16}
!137 = !{!"_ZTSSt15_Sp_counted_ptrIPN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !46, i64 16}
!138 = !{!139, !46, i64 0}
!139 = !{!"_ZTSSt10__weak_ptrIN6gmxapi11ContextImplELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !35, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6gmxapi17NodeSpecificationE", !9, i64 0}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = !{!19, !19, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN3gmx9MDModulesEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = distinct !{!150, !32}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN3gmx9MDModulesE", !9, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EP8t_fileioLb0EE", !155, i64 0}
!155 = !{!"p1 _ZTS8t_fileio", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS14gmx_multisim_t", !9, i64 0}
!158 = !{!159, !8, i64 8}
!159 = !{!"_ZTSN3gmx17SimulationContextE", !8, i64 0, !8, i64 8, !160, i64 16}
!160 = !{!"_ZTSSt10unique_ptrI14gmx_multisim_tSt14default_deleteIS0_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataI14gmx_multisim_tSt14default_deleteIS0_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implI14gmx_multisim_tSt14default_deleteIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJP14gmx_multisim_tSt14default_deleteIS0_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJP14gmx_multisim_tSt14default_deleteIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EP14gmx_multisim_tLb0EE", !157, i64 0}
!166 = !{!94, !58, i64 4}
!167 = !{!168, !168, i64 0}
!168 = !{!"_ZTSN3gmx16StartingBehaviorE", !10, i64 0}
!169 = !{!155, !155, i64 0}
!170 = !{!94, !103, i64 272}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEE16shared_from_thisEv: argument 0"}
!173 = distinct !{!173, !"_ZNSt23enable_shared_from_thisIN6gmxapi11ContextImplEE16shared_from_thisEv"}
!174 = distinct !{!174, !32}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !48, i64 8}
!177 = !{!"p1 _ZTSN6gmxapi7SessionE", !9, i64 0}
!178 = !{!177, !177, i64 0}
!179 = !{!180, !177, i64 0}
!180 = !{!"_ZTSSt10__weak_ptrIN6gmxapi7SessionELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !35, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!182, !185}
!187 = distinct !{!187, !32}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!189, !192}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!195, !198}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!201, !204}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!207, !210}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!213, !216}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!219, !222}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!229 = !{!225, !228}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!231, !234}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!241 = !{!237, !240}
!242 = distinct !{!242, !32}
!243 = distinct !{!243, !32}
!244 = distinct !{!244, !32}
!245 = distinct !{!245, !32}

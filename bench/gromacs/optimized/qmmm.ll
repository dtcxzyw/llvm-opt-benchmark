; ModuleID = 'bench/gromacs/original/qmmm.ll'
source_filename = "bench/gromacs/original/qmmm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.70" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.256" = type { %"class.std::_Function_base", ptr }
%"class.std::function.260" = type { %"class.std::_Function_base", ptr }
%"class.std::function.264" = type { %"class.std::_Function_base", ptr }
%"class.std::function.268" = type { %"class.std::_Function_base", ptr }
%"class.std::function.273" = type { %"class.std::_Function_base", ptr }
%"class.std::function.278" = type { %"class.std::_Function_base", ptr }
%"class.std::function.304" = type { %"class.std::_Function_base", ptr }
%"class.std::function.308" = type { %"class.std::_Function_base", ptr }
%"class.std::function.313" = type { %"class.std::_Function_base", ptr }
%"class.std::function.317" = type { %"class.std::_Function_base", ptr }
%"class.std::function.321" = type { %"class.std::_Function_base", ptr }
%"class.std::function.325" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN3gmx17IMDOutputProviderD2Ev = comdat any

$_ZN3gmx11QMMMOptionsD2Ev = comdat any

$_ZN3gmx14QMMMParametersD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx17IMDOutputProviderE = comdat any

$_ZTSN3gmx17IMDOutputProviderE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmxL15periodic_systemB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"X  \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"H  \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"He \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Li \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Be \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"B  \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"C  \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"N  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"O  \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"F  \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Ne \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Na \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Mg \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Al \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Si \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"P  \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"S  \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Cl \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Ar \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"K  \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Ca \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Sc \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Ti \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"V  \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Cr \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Mn \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Fe \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Co \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Ni \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Cu \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Zn \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Ga \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Ge \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"As \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Se \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Br \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Kr \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Rb \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Sr \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Y  \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Zr \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Nb \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Mo \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Tc \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Ru \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Rh \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Pd \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Ag \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Cd \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"In \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Sn \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Sb \00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"Te \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"I  \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Xe \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"Cs \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"Ba \00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"La \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"Ce \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"Pr \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"Nd \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"Pm \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"Sm \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Eu \00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"Gd \00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"Tb \00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"Dy \00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Ho \00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Er \00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Tm \00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Yb \00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Lu \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Hf \00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Ta \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"W  \00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"Re \00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"Os \00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"Ir \00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"Pt \00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"Au \00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"Hg \00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"Tl \00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"Pb \00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"Bi \00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"Po \00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"At \00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"Rn \00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"Fr \00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"Ra \00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"Ac \00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"Th \00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"Pa \00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"U  \00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"Np \00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"Pu \00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"Am \00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"Cm \00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"Bk \00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"Cf \00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"Es \00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"Fm \00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"Md \00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"No \00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"Lr \00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"Rf \00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"Db \00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"Sg \00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"Bh \00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"Hs \00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"Mt \00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"Ds \00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"Rg \00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"Cn \00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"Nh \00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"Fl \00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"Mc \00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"Lv \00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"Ts \00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"Og \00", align 1
@__dso_handle = external hidden global i8
@.str.119 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.122 = private unnamed_addr constant [10 x i8] c"qmmm-cp2k\00", align 1
@_ZTVN3gmx12_GLOBAL__N_14QMMME = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_14QMMME, ptr @_ZN3gmx12_GLOBAL__N_14QMMMD2Ev, ptr @_ZN3gmx12_GLOBAL__N_14QMMMD0Ev, ptr @_ZN3gmx12_GLOBAL__N_14QMMM17mdpOptionProviderEv, ptr @_ZN3gmx12_GLOBAL__N_14QMMM14outputProviderEv, ptr @_ZN3gmx12_GLOBAL__N_14QMMM18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, align 8
@_ZTIN3gmx12_GLOBAL__N_14QMMME = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_14QMMME, ptr @_ZTIN3gmx9IMDModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_14QMMME = internal constant [26 x i8] c"N3gmx12_GLOBAL__N_14QMMME\00", align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZTVN3gmx12_GLOBAL__N_118QMMMOutputProviderE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_118QMMMOutputProviderE, ptr @_ZN3gmx12_GLOBAL__N_118QMMMOutputProvider10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t, ptr @_ZN3gmx12_GLOBAL__N_118QMMMOutputProvider12finishOutputEv, ptr @_ZN3gmx17IMDOutputProviderD2Ev, ptr @_ZN3gmx12_GLOBAL__N_118QMMMOutputProviderD0Ev] }, align 8
@_ZTIN3gmx12_GLOBAL__N_118QMMMOutputProviderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_118QMMMOutputProviderE, ptr @_ZTIN3gmx17IMDOutputProviderE }, align 8
@_ZTSN3gmx12_GLOBAL__N_118QMMMOutputProviderE = internal constant [41 x i8] c"N3gmx12_GLOBAL__N_118QMMMOutputProviderE\00", align 1
@_ZTIN3gmx17IMDOutputProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IMDOutputProviderE }, comdat, align 8
@_ZTSN3gmx17IMDOutputProviderE = linkonce_odr constant [26 x i8] c"N3gmx17IMDOutputProviderE\00", comdat, align 1
@_ZTVN3gmx11QMMMOptionsE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.123 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"qmgroup\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"qmmultiplicity\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"qmfilenames\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"atomnumbers\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"mmgroup\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"qmlink\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"mmlink\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"qminput\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"qmpdb\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"qmbox\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"qmtrans\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"Local atom set is not set for QM atoms.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv = private unnamed_addr constant [101 x i8] c"const LocalAtomSet &gmx::(anonymous namespace)::QMMMSimulationParameterSetup::localQMAtomSet() const\00", align 1
@.str.140 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/qmmm/qmmm.cpp\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"Local atom set is not set for MM atoms.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv = private unnamed_addr constant [101 x i8] c"const LocalAtomSet &gmx::(anonymous namespace)::QMMMSimulationParameterSetup::localMMAtomSet() const\00", align 1
@.str.142 = private unnamed_addr constant [62 x i8] c"Periodic boundary condition enum not set for QMMM simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv = private unnamed_addr constant [98 x i8] c"PbcType gmx::(anonymous namespace)::QMMMSimulationParameterSetup::periodicBoundaryConditionType()\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"logger_\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"Logger not set for QMMM.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEvENKUlvE_clEv = private unnamed_addr constant [111 x i8] c"auto gmx::(anonymous namespace)::QMMMSimulationParameterSetup::logger()::(anonymous class)::operator()() const\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ = internal constant [124 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18MdRunInputFilenameEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18MdRunInputFilenameEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18MdRunInputFilenameEE_ = internal constant [124 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18MdRunInputFilenameEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ = internal constant [124 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ = internal constant [108 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant [113 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_41MDModulesEnergyOutputToQMMMRequestCheckerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_41MDModulesEnergyOutputToQMMMRequestCheckerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_41MDModulesEnergyOutputToQMMMRequestCheckerEE_ = internal constant [146 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_41MDModulesEnergyOutputToQMMMRequestCheckerEE_\00", align 1
@.str.146 = private unnamed_addr constant [62 x i8] c"Separate PME-only ranks are not compatible with QMMM MdModule\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_25SeparatePmeRanksPermittedEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_25SeparatePmeRanksPermittedEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_25SeparatePmeRanksPermittedEE_ = internal constant [130 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_25SeparatePmeRanksPermittedEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ = internal constant [127 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ = internal constant [123 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant [111 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP14WarningHandlerE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP14WarningHandlerE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP14WarningHandlerE_ = internal constant [113 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP14WarningHandlerE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_ = internal constant [133 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_ = internal constant [109 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_15QMInputFileNameEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_15QMInputFileNameEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_15QMInputFileNameEE_ = internal constant [119 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_15QMInputFileNameEE_\00", align 1
@_ZN3gmx14QMMMModuleInfo5name_B5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qmmm.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !20
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #28
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
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14QMMMModuleInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_14QMMMESt14default_deleteIS2_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #29, !noalias !24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %2, i8 0, i64 784, i1 false), !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_14QMMME, i64 16), ptr %1, align 8, !tbaa !27, !noalias !24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_118QMMMOutputProviderE, i64 16), ptr %3, align 8, !tbaa !27, !noalias !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3gmx11QMMMOptionsE, i64 16), ptr %4, align 8, !tbaa !27, !noalias !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.123, i64 6, i1 false), !noalias !24
  store i64 6, ptr %2, align 8, !tbaa !21, !noalias !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %8, ptr %7, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false), !noalias !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 7, ptr %9, align 8, !tbaa !21, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !20, !noalias !24
  store i64 7306934683120659825, ptr %11, align 8, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 8, ptr %12, align 8, !tbaa !21, !noalias !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %14, ptr %13, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str.126, i64 14, i1 false), !noalias !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 14, ptr %15, align 8, !tbaa !21, !noalias !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %17, ptr %16, align 8, !tbaa !20, !noalias !24
  store i64 7237117975334841713, ptr %17, align 8, !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 8, ptr %18, align 8, !tbaa !21, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %20, ptr %19, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.128, i64 11, i1 false), !noalias !24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 11, ptr %21, align 8, !tbaa !21, !noalias !24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %23, ptr %22, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, ptr noundef nonnull align 1 dereferenceable(11) @.str.129, i64 11, i1 false), !noalias !24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i64 11, ptr %24, align 8, !tbaa !21, !noalias !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %26, ptr %25, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.130, i64 7, i1 false), !noalias !24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i64 7, ptr %27, align 8, !tbaa !21, !noalias !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %29, ptr %28, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.131, i64 6, i1 false), !noalias !24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 6, ptr %30, align 8, !tbaa !21, !noalias !24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr %32, ptr %31, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.132, i64 6, i1 false), !noalias !24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 6, ptr %33, align 8, !tbaa !21, !noalias !24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %35, ptr %34, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %35, ptr noundef nonnull align 1 dereferenceable(7) @.str.133, i64 7, i1 false), !noalias !24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 7, ptr %36, align 8, !tbaa !21, !noalias !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %38, ptr %37, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %38, ptr noundef nonnull align 1 dereferenceable(5) @.str.134, i64 5, i1 false), !noalias !24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i64 5, ptr %39, align 8, !tbaa !21, !noalias !24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr %41, ptr %40, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, i64 5, i1 false), !noalias !24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store i64 5, ptr %42, align 8, !tbaa !21, !noalias !24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store ptr %44, ptr %43, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.136, i64 7, i1 false), !noalias !24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store i64 7, ptr %45, align 8, !tbaa !21, !noalias !24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !noalias !24
  store ptr %48, ptr %47, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %48, ptr noundef nonnull align 1 dereferenceable(6) @.str.137, i64 6, i1 false), !noalias !24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store i64 6, ptr %49, align 8, !tbaa !21, !noalias !24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 628
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %50, i8 0, i64 100, i1 false), !noalias !24
  store i32 1, ptr %51, align 4, !tbaa !29, !noalias !24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %53, ptr %52, align 8, !tbaa !20, !noalias !24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr %55, ptr %54, align 8, !tbaa !20, !noalias !24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store ptr %57, ptr %56, align 8, !tbaa !20, !noalias !24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false), !noalias !24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store ptr %60, ptr %59, align 8, !tbaa !20, !noalias !24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 0, i64 64, i1 false), !noalias !24
  store ptr %1, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17IMDOutputProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14QMMMD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 4) #25
  br label %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i1.i = icmp eq ptr %6, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #25
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i2.i = icmp eq ptr %7, null
  br i1 %.not.i2.i, label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8) #25
  br label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit

_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i3.i
  store ptr null, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i: ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit
  tail call void @_ZN3gmx17QMMMForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #25
  br label %_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit, %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx11QMMMOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %10) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14QMMMD0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 4) #25
  br label %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i1.i.i, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #25
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i2.i.i = icmp eq ptr %7, null
  br i1 %.not.i2.i.i, label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i3.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i3.i.i: ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8) #25
  br label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit.i

_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i3.i.i, %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3gmx12_GLOBAL__N_14QMMMD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i.i: ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit.i
  tail call void @_ZN3gmx17QMMMForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #25
  br label %_ZN3gmx12_GLOBAL__N_14QMMMD2Ev.exit

_ZN3gmx12_GLOBAL__N_14QMMMD2Ev.exit:              ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit.i, %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx11QMMMOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %10) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 880) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_14QMMM17mdpOptionProviderEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_14QMMM14outputProviderEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14QMMM18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.gmx::InternalError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef zeroext i1 @_ZNK3gmx11QMMMOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(824) %13)
  br i1 %14, label %15, label %73

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN3gmx11QMMMOptions10parametersEv(ptr noundef nonnull align 8 dereferenceable(824) %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val = load ptr, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %18, label %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv.exit

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.139)
          to label %20 unwind label %.thread.i

20:                                               ; preds = %18
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %21 unwind label %.thread5.i

21:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv, ptr %22, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.140, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 121, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %19, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @__cxa_throw(ptr %19, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %29 unwind label %26

.thread.i:                                        ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread5.i:                                       ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  br label %.sink.split.i

26:                                               ; preds = %23, %21
  %.0.i = phi i1 [ false, %23 ], [ true, %21 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0.i, label %28, label %common.resume

.sink.split.i:                                    ; preds = %.thread5.i, %.thread.i
  %.pn.pn4.ph.i = phi { ptr, i32 } [ %25, %.thread5.i ], [ %24, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %28

28:                                               ; preds = %.sink.split.i, %26
  %.pn.pn4.i = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn4.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %19) #26
  br label %common.resume

common.resume:                                    ; preds = %52, %54, %39, %41, %26, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %60
  %common.resume.op = phi { ptr, i32 } [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn.pn4.i, %28 ], [ %.pn.pn4.i13, %41 ], [ %61, %60 ], [ %27, %26 ], [ %40, %39 ], [ %53, %52 ], [ %.pn.pn4.i23, %54 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %23
  unreachable

_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.val6 = load ptr, ptr %30, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i9 = icmp eq ptr %.val6, null
  br i1 %.not.i.i9, label %31, label %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv.exit

31:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv.exit
  %32 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.141)
          to label %33 unwind label %.thread.i10

33:                                               ; preds = %31
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %34 unwind label %.thread5.i15

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv, ptr %35, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.140, ptr %.sroa.4.0..sroa_idx.i16, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 134, ptr %.sroa.5.0..sroa_idx.i17, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %32, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @__cxa_throw(ptr %32, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %42 unwind label %39

.thread.i10:                                      ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i11

.thread5.i15:                                     ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %.sink.split.i11

39:                                               ; preds = %36, %34
  %.0.i18 = phi i1 [ false, %36 ], [ true, %34 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i18, label %41, label %common.resume

.sink.split.i11:                                  ; preds = %.thread5.i15, %.thread.i10
  %.pn.pn4.ph.i12 = phi { ptr, i32 } [ %38, %.thread5.i15 ], [ %37, %.thread.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %.sink.split.i11, %39
  %.pn.pn4.i13 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn4.ph.i12, %.sink.split.i11 ]
  call void @__cxa_free_exception(ptr %32) #26
  br label %common.resume

42:                                               ; preds = %36
  unreachable

_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %.val7 = load ptr, ptr %43, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i19 = icmp eq ptr %.val7, null
  br i1 %.not.i.i19, label %44, label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit

44:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv.exit
  %45 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.142)
          to label %46 unwind label %.thread.i20

46:                                               ; preds = %44
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %47 unwind label %.thread5.i25

47:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv, ptr %48, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.140, ptr %.sroa.4.0..sroa_idx.i26, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 159, ptr %.sroa.5.0..sroa_idx.i27, align 8, !tbaa !59
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %45, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %52

49:                                               ; preds = %47
  invoke void @__cxa_throw(ptr %45, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %55 unwind label %52

.thread.i20:                                      ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i21

.thread5.i25:                                     ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %.sink.split.i21

52:                                               ; preds = %49, %47
  %.0.i28 = phi i1 [ false, %49 ], [ true, %47 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i28, label %54, label %common.resume

.sink.split.i21:                                  ; preds = %.thread5.i25, %.thread.i20
  %.pn.pn4.ph.i22 = phi { ptr, i32 } [ %51, %.thread5.i25 ], [ %50, %.thread.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %.sink.split.i21, %52
  %.pn.pn4.i23 = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn4.ph.i22, %.sink.split.i21 ]
  call void @__cxa_free_exception(ptr %45) #26
  br label %common.resume

55:                                               ; preds = %49
  unreachable

_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv.exit
  %56 = load i32, ptr %.val7, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.val8 = load ptr, ptr %57, align 8, !tbaa !62
  %.not.i = icmp eq ptr %.val8, null
  br i1 %.not.i, label %58, label %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEv.exit

58:                                               ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEvENKUlvE_clEv, ptr noundef nonnull @.str.140, i32 noundef 172) #28
  unreachable

_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEv.exit: ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit
  %59 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29, !noalias !77
  invoke void @_ZN3gmx17QMMMForceProviderC1ERKNS_14QMMMParametersERKNS_12LocalAtomSetES6_7PbcTypeRKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val6, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(40) %.val8)
          to label %_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %60, !noalias !77

60:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 96) #25, !noalias !77
  br label %common.resume

_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  store ptr %59, ptr %62, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx17QMMMForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 96) #25
  %.pre = load ptr, ptr %62, align 8, !tbaa !56
  br label %_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %64 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i.i.i.i ], [ %59, %_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %65, ptr %12, align 8, !tbaa !20
  store i32 1296911697, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %67, align 4, !tbaa !16
  invoke void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %74

68:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  %71 = load i64, ptr %65, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %73

73:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

74:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %12, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %65
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %74
  %78 = load i64, ptr %65, align 8, !tbaa !16
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function.256", align 8
  %5 = alloca %"class.std::function.260", align 8
  %6 = alloca %"class.std::function.264", align 8
  %7 = alloca %"class.std::function.268", align 8
  %8 = alloca %"class.std::function.273", align 8
  %9 = alloca %"class.std::function.278", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK3gmx11QMMMOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(824) %10)
  br i1 %11, label %12, label %_ZNSt14_Function_baseD2Ev.exit78

12:                                               ; preds = %2
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  store i64 %13, ptr %3, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %15, align 8, !tbaa !82
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %26, label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread

_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %23, align 8
  store i64 %13, ptr %18, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %22, align 8, !tbaa !82
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %21, align 8, !tbaa !85
  %24 = load ptr, ptr %17, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %17, align 8, !tbaa !86
  br label %28

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 696
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit unwind label %.body

_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %26
  %.pre = load ptr, ptr %14, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %29 = phi ptr [ @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit.thread ], [ %.pre, %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit ]
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %36, align 8
  store i64 %13, ptr %4, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18MdRunInputFilenameEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %35, align 8, !tbaa !90
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18MdRunInputFilenameEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %34, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %.not.i.i25 = icmp eq ptr %38, %40
  br i1 %.not.i.i25, label %61, label %41

41:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %34, align 8, !tbaa !85
  %.not.i.i.not.i.i.i.i.i26 = icmp eq ptr %44, null
  br i1 %.not.i.i.not.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %35, align 8, !tbaa !90
  store ptr %48, ptr %43, align 8, !tbaa !90
  %49 = load ptr, ptr %34, align 8, !tbaa !85
  store ptr %49, ptr %42, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %42, align 8, !tbaa !85
  %.not.i.i.i.i.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i27, label %.body29, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %.body29 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %47, %41
  %58 = phi ptr [ %49, %47 ], [ null, %41 ]
  %59 = load ptr, ptr %37, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %60, ptr %37, align 8, !tbaa !92
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS3_EE.exit

61:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 336
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %217

._ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %61
  %.pre99 = load ptr, ptr %34, align 8, !tbaa !85
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %63 = phi ptr [ %.pre99, %._ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %58, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i32 = icmp eq ptr %63, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit33, label %64

64:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit33 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit33:                 ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS3_EE.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %71, align 8
  store i64 %13, ptr %5, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %70, align 8, !tbaa !96
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %69, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %75 = load ptr, ptr %74, align 8, !tbaa !101
  %.not.i.i34 = icmp eq ptr %73, %75
  br i1 %.not.i.i34, label %96, label %76

76:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %79 = load ptr, ptr %69, align 8, !tbaa !85
  %.not.i.i.not.i.i.i.i.i35 = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i.i.i.i.i35, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %80

80:                                               ; preds = %76
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %82 unwind label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %70, align 8, !tbaa !96
  store ptr %83, ptr %78, align 8, !tbaa !96
  %84 = load ptr, ptr %69, align 8, !tbaa !85
  store ptr %84, ptr %77, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %77, align 8, !tbaa !85
  %.not.i.i.i.i.i.i36 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i36, label %.body38, label %88

88:                                               ; preds = %85
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %.body38 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %82, %76
  %93 = phi ptr [ %84, %82 ], [ null, %76 ]
  %94 = load ptr, ptr %72, align 8, !tbaa !98
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %95, ptr %72, align 8, !tbaa !98
  br label %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

96:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit33
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 672
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %73, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge unwind label %225

._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge: ; preds = %96
  %.pre100 = load ptr, ptr %69, align 8, !tbaa !85
  br label %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %98 = phi ptr [ %.pre100, %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge ], [ %93, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i41 = icmp eq ptr %98, null
  br i1 %.not.i41, label %_ZNSt14_Function_baseD2Ev.exit42, label %99

99:                                               ; preds = %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit42 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit42:                 ; preds = %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_16StartingBehaviorENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %99
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %106, align 8
  store i64 %13, ptr %6, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %105, align 8, !tbaa !102
  store ptr @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %104, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %110 = load ptr, ptr %109, align 8, !tbaa !107
  %.not.i.i43 = icmp eq ptr %108, %110
  br i1 %.not.i.i43, label %131, label %111

111:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit42
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %114 = load ptr, ptr %104, align 8, !tbaa !85
  %.not.i.i.not.i.i.i.i.i44 = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i.i.i.i.i44, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %115

115:                                              ; preds = %111
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %117 unwind label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr %105, align 8, !tbaa !102
  store ptr %118, ptr %113, align 8, !tbaa !102
  %119 = load ptr, ptr %104, align 8, !tbaa !85
  store ptr %119, ptr %112, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %112, align 8, !tbaa !85
  %.not.i.i.i.i.i.i45 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i45, label %.body47, label %123

123:                                              ; preds = %120
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 3)
          to label %.body47 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %117, %111
  %128 = phi ptr [ %119, %117 ], [ null, %111 ]
  %129 = load ptr, ptr %107, align 8, !tbaa !104
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %130, ptr %107, align 8, !tbaa !104
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

131:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit42
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 456
  invoke void @_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr %108, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %233

._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %131
  %.pre101 = load ptr, ptr %104, align 8, !tbaa !85
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %133 = phi ptr [ %.pre101, %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %128, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i50 = icmp eq ptr %133, null
  br i1 %.not.i50, label %_ZNSt14_Function_baseD2Ev.exit51, label %134

134:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %135 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit51 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit51:                 ; preds = %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %134
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %141, align 8
  store i64 %13, ptr %7, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %140, align 8, !tbaa !108
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %139, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %143 = load ptr, ptr %142, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %145 = load ptr, ptr %144, align 8, !tbaa !113
  %.not.i.i52 = icmp eq ptr %143, %145
  br i1 %.not.i.i52, label %166, label %146

146:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit51
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  %149 = load ptr, ptr %139, align 8, !tbaa !85
  %.not.i.i.not.i.i.i.i.i53 = icmp eq ptr %149, null
  br i1 %.not.i.i.not.i.i.i.i.i53, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %150

150:                                              ; preds = %146
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %152 unwind label %155

152:                                              ; preds = %150
  %153 = load ptr, ptr %140, align 8, !tbaa !108
  store ptr %153, ptr %148, align 8, !tbaa !108
  %154 = load ptr, ptr %139, align 8, !tbaa !85
  store ptr %154, ptr %147, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %147, align 8, !tbaa !85
  %.not.i.i.i.i.i.i54 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i54, label %.body56, label %158

158:                                              ; preds = %155
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 3)
          to label %.body56 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %152, %146
  %163 = phi ptr [ %154, %152 ], [ null, %146 ]
  %164 = load ptr, ptr %142, align 8, !tbaa !110
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %165, ptr %142, align 8, !tbaa !110
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

166:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit51
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 624
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr %143, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %241

._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %166
  %.pre102 = load ptr, ptr %139, align 8, !tbaa !85
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %168 = phi ptr [ %.pre102, %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %163, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i59 = icmp eq ptr %168, null
  br i1 %.not.i59, label %_ZNSt14_Function_baseD2Ev.exit60, label %169

169:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit60 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit60:                 ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %169
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %175, align 8, !tbaa !114
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %174, align 8, !tbaa !85
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %177 = load ptr, ptr %176, align 8, !tbaa !116
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %179 = load ptr, ptr %178, align 8, !tbaa !119
  %.not.i.i61 = icmp eq ptr %177, %179
  br i1 %.not.i.i61, label %184, label %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread

_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %181, align 8, !tbaa !114
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %180, align 8, !tbaa !85
  %182 = load ptr, ptr %176, align 8, !tbaa !116
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store ptr %183, ptr %176, align 8, !tbaa !116
  br label %186

184:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr %177, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit unwind label %.body65

_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %184
  %.pre103 = load ptr, ptr %174, align 8, !tbaa !85
  %.not.i68 = icmp eq ptr %.pre103, null
  br i1 %.not.i68, label %_ZNSt14_Function_baseD2Ev.exit69, label %186

186:                                              ; preds = %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %187 = phi ptr [ @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread ], [ %.pre103, %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit ]
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit69 unwind label %189

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit69:                 ; preds = %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %186
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %193, align 8, !tbaa !120
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %192, align 8, !tbaa !85
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %195 = load ptr, ptr %194, align 8, !tbaa !122
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %197 = load ptr, ptr %196, align 8, !tbaa !125
  %.not.i.i70 = icmp eq ptr %195, %197
  br i1 %.not.i.i70, label %202, label %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread

_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit69
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %199, align 8, !tbaa !120
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %198, align 8, !tbaa !85
  %200 = load ptr, ptr %194, align 8, !tbaa !122
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %201, ptr %194, align 8, !tbaa !122
  br label %204

202:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit69
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 480
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr %195, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit unwind label %.body74

_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %202
  %.pre104 = load ptr, ptr %192, align 8, !tbaa !85
  %.not.i77 = icmp eq ptr %.pre104, null
  br i1 %.not.i77, label %_ZNSt14_Function_baseD2Ev.exit78, label %204

204:                                              ; preds = %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %205 = phi ptr [ @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread ], [ %.pre104, %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit ]
  %206 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit78 unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit78:                 ; preds = %204, %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %2
  ret void

.body:                                            ; preds = %26
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %14, align 8, !tbaa !85
  %.not.i79 = icmp eq ptr %211, null
  br i1 %.not.i79, label %_ZNSt14_Function_baseD2Ev.exit80, label %212

212:                                              ; preds = %.body
  %213 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #27
  unreachable

217:                                              ; preds = %61
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %50, %53, %217
  %eh.lpad-body30 = phi { ptr, i32 } [ %218, %217 ], [ %51, %53 ], [ %51, %50 ]
  %219 = load ptr, ptr %34, align 8, !tbaa !85
  %.not.i81 = icmp eq ptr %219, null
  br i1 %.not.i81, label %_ZNSt14_Function_baseD2Ev.exit80, label %220

220:                                              ; preds = %.body29
  %221 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #27
  unreachable

225:                                              ; preds = %96
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %85, %88, %225
  %eh.lpad-body39 = phi { ptr, i32 } [ %226, %225 ], [ %86, %88 ], [ %86, %85 ]
  %227 = load ptr, ptr %69, align 8, !tbaa !85
  %.not.i83 = icmp eq ptr %227, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit80, label %228

228:                                              ; preds = %.body38
  %229 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #27
  unreachable

233:                                              ; preds = %131
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %120, %123, %233
  %eh.lpad-body48 = phi { ptr, i32 } [ %234, %233 ], [ %121, %123 ], [ %121, %120 ]
  %235 = load ptr, ptr %104, align 8, !tbaa !85
  %.not.i85 = icmp eq ptr %235, null
  br i1 %.not.i85, label %_ZNSt14_Function_baseD2Ev.exit80, label %236

236:                                              ; preds = %.body47
  %237 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #27
  unreachable

241:                                              ; preds = %166
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %155, %158, %241
  %eh.lpad-body57 = phi { ptr, i32 } [ %242, %241 ], [ %156, %158 ], [ %156, %155 ]
  %243 = load ptr, ptr %139, align 8, !tbaa !85
  %.not.i87 = icmp eq ptr %243, null
  br i1 %.not.i87, label %_ZNSt14_Function_baseD2Ev.exit80, label %244

244:                                              ; preds = %.body56
  %245 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #27
  unreachable

.body65:                                          ; preds = %184
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %174, align 8, !tbaa !85
  %.not.i89 = icmp eq ptr %250, null
  br i1 %.not.i89, label %_ZNSt14_Function_baseD2Ev.exit80, label %251

251:                                              ; preds = %.body65
  %252 = invoke noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #27
  unreachable

.body74:                                          ; preds = %202
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %192, align 8, !tbaa !85
  %.not.i91 = icmp eq ptr %257, null
  br i1 %.not.i91, label %_ZNSt14_Function_baseD2Ev.exit80, label %258

258:                                              ; preds = %.body74
  %259 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit80:                 ; preds = %.body29, %220, %.body47, %236, %.body65, %251, %.body74, %258, %244, %.body56, %228, %.body38, %212, %.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %210, %212 ], [ %210, %.body ], [ %eh.lpad-body30, %220 ], [ %eh.lpad-body30, %.body29 ], [ %eh.lpad-body39, %228 ], [ %eh.lpad-body39, %.body38 ], [ %eh.lpad-body48, %236 ], [ %eh.lpad-body48, %.body47 ], [ %eh.lpad-body57, %244 ], [ %eh.lpad-body57, %.body56 ], [ %249, %251 ], [ %249, %.body65 ], [ %256, %.body74 ], [ %256, %258 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.304", align 8
  %4 = alloca %"class.std::function.308", align 8
  %5 = alloca %"class.std::function.268", align 8
  %6 = alloca %"class.std::function.313", align 8
  %7 = alloca %"class.std::function.317", align 8
  %8 = alloca %"class.std::function.321", align 8
  %9 = alloca %"class.std::function.325", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK3gmx11QMMMOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(824) %10)
  br i1 %11, label %12, label %_ZNSt14_Function_baseD2Ev.exit80

12:                                               ; preds = %2
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  store i64 %13, ptr %3, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %15, align 8, !tbaa !126
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %14, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %26, label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread

_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %23, align 8
  store i64 %13, ptr %18, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %22, align 8, !tbaa !126
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %21, align 8, !tbaa !85
  %24 = load ptr, ptr %17, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %17, align 8, !tbaa !128
  br label %28

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit unwind label %.body

_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %26
  %.pre = load ptr, ptr %14, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit
  %29 = phi ptr [ @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit.thread ], [ %.pre, %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit ]
  %30 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %36, align 8
  store i64 %13, ptr %4, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %35, align 8, !tbaa !132
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %34, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  %.not.i.i27 = icmp eq ptr %38, %40
  br i1 %.not.i.i27, label %61, label %41

41:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %34, align 8, !tbaa !85
  %.not.i.i.not.i.i.i.i.i28 = icmp eq ptr %44, null
  br i1 %.not.i.i.not.i.i.i.i.i28, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %47 unwind label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %35, align 8, !tbaa !132
  store ptr %48, ptr %43, align 8, !tbaa !132
  %49 = load ptr, ptr %34, align 8, !tbaa !85
  store ptr %49, ptr %42, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %42, align 8, !tbaa !85
  %.not.i.i.i.i.i.i29 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i29, label %.body31, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %.body31 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %47, %41
  %58 = phi ptr [ %49, %47 ], [ null, %41 ]
  %59 = load ptr, ptr %37, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %60, ptr %37, align 8, !tbaa !134
  br label %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

61:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %221

._ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %61
  %.pre101 = load ptr, ptr %34, align 8, !tbaa !85
  br label %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %63 = phi ptr [ %.pre101, %._ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %58, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i34 = icmp eq ptr %63, null
  br i1 %.not.i34, label %_ZNSt14_Function_baseD2Ev.exit35, label %64

64:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit35:                 ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %71, align 8
  store i64 %13, ptr %5, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %70, align 8, !tbaa !108
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %69, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %.not.i.i36 = icmp eq ptr %73, %75
  br i1 %.not.i.i36, label %96, label %76

76:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit35
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %79 = load ptr, ptr %69, align 8, !tbaa !85
  %.not.i.i.not.i.i.i.i.i37 = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i.i.i.i.i37, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %80

80:                                               ; preds = %76
  %81 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %82 unwind label %85

82:                                               ; preds = %80
  %83 = load ptr, ptr %70, align 8, !tbaa !108
  store ptr %83, ptr %78, align 8, !tbaa !108
  %84 = load ptr, ptr %69, align 8, !tbaa !85
  store ptr %84, ptr %77, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %77, align 8, !tbaa !85
  %.not.i.i.i.i.i.i38 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i38, label %.body40, label %88

88:                                               ; preds = %85
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %.body40 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %82, %76
  %93 = phi ptr [ %84, %82 ], [ null, %76 ]
  %94 = load ptr, ptr %72, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %95, ptr %72, align 8, !tbaa !110
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

96:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit35
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %73, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %229

._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %96
  %.pre102 = load ptr, ptr %69, align 8, !tbaa !85
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %98 = phi ptr [ %.pre102, %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %93, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i43 = icmp eq ptr %98, null
  br i1 %.not.i43, label %_ZNSt14_Function_baseD2Ev.exit44, label %99

99:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit44 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit44:                 ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %99
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %106, align 8
  store i64 %13, ptr %6, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvP14WarningHandlerEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %105, align 8, !tbaa !138
  store ptr @_ZNSt17_Function_handlerIFvP14WarningHandlerEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %104, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %108 = load ptr, ptr %107, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %110 = load ptr, ptr %109, align 8, !tbaa !143
  %.not.i.i45 = icmp eq ptr %108, %110
  br i1 %.not.i.i45, label %131, label %111

111:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit44
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %114 = load ptr, ptr %104, align 8, !tbaa !85
  %.not.i.i.not.i.i.i.i.i46 = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i.i.i.i.i46, label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %115

115:                                              ; preds = %111
  %116 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %117 unwind label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr %105, align 8, !tbaa !138
  store ptr %118, ptr %113, align 8, !tbaa !138
  %119 = load ptr, ptr %104, align 8, !tbaa !85
  store ptr %119, ptr %112, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %112, align 8, !tbaa !85
  %.not.i.i.i.i.i.i47 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i47, label %.body49, label %123

123:                                              ; preds = %120
  %124 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 3)
          to label %.body49 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %117, %111
  %128 = phi ptr [ %119, %117 ], [ null, %111 ]
  %129 = load ptr, ptr %107, align 8, !tbaa !140
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %130, ptr %107, align 8, !tbaa !140
  br label %_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

131:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit44
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr %108, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %._ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge unwind label %237

._ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge: ; preds = %131
  %.pre103 = load ptr, ptr %104, align 8, !tbaa !85
  br label %_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %133 = phi ptr [ %.pre103, %._ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge ], [ %128, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  %.not.i52 = icmp eq ptr %133, null
  br i1 %.not.i52, label %_ZNSt14_Function_baseD2Ev.exit53, label %134

134:                                              ; preds = %_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %135 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit53 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit53:                 ; preds = %_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %134
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %141, align 8
  store i64 %13, ptr %7, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %140, align 8, !tbaa !144
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %139, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %143 = load ptr, ptr %142, align 8, !tbaa !146
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %145 = load ptr, ptr %144, align 8, !tbaa !149
  %.not.i.i54 = icmp eq ptr %143, %145
  br i1 %.not.i.i54, label %166, label %146

146:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit53
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, i8 0, i64 32, i1 false)
  %149 = load ptr, ptr %139, align 8, !tbaa !85
  %.not.i.i.not.i.i.i.i.i55 = icmp eq ptr %149, null
  br i1 %.not.i.i.not.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %150

150:                                              ; preds = %146
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %152 unwind label %155

152:                                              ; preds = %150
  %153 = load ptr, ptr %140, align 8, !tbaa !144
  store ptr %153, ptr %148, align 8, !tbaa !144
  %154 = load ptr, ptr %139, align 8, !tbaa !85
  store ptr %154, ptr %147, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %147, align 8, !tbaa !85
  %.not.i.i.i.i.i.i56 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i56, label %.body58, label %158

158:                                              ; preds = %155
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef 3)
          to label %.body58 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %152, %146
  %163 = phi ptr [ %154, %152 ], [ null, %146 ]
  %164 = load ptr, ptr %142, align 8, !tbaa !146
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %165, ptr %142, align 8, !tbaa !146
  br label %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

166:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit53
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr %143, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %245

._ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %166
  %.pre104 = load ptr, ptr %139, align 8, !tbaa !85
  br label %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %168 = phi ptr [ %.pre104, %._ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %163, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i61 = icmp eq ptr %168, null
  br i1 %.not.i61, label %_ZNSt14_Function_baseD2Ev.exit62, label %169

169:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit62 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit62:                 ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %169
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %176, align 8
  store i64 %13, ptr %8, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %175, align 8, !tbaa !150
  store ptr @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %174, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %178 = load ptr, ptr %177, align 8, !tbaa !152
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %180 = load ptr, ptr %179, align 8, !tbaa !155
  %.not.i.i63 = icmp eq ptr %178, %180
  br i1 %.not.i.i63, label %186, label %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread

_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit62
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %183, align 8
  store i64 %13, ptr %178, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %182, align 8, !tbaa !150
  store ptr @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %181, align 8, !tbaa !85
  %184 = load ptr, ptr %177, align 8, !tbaa !152
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %185, ptr %177, align 8, !tbaa !152
  br label %188

186:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit62
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr %178, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit unwind label %.body67

_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %186
  %.pre105 = load ptr, ptr %174, align 8, !tbaa !85
  %.not.i70 = icmp eq ptr %.pre105, null
  br i1 %.not.i70, label %_ZNSt14_Function_baseD2Ev.exit71, label %188

188:                                              ; preds = %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %189 = phi ptr [ @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread ], [ %.pre105, %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit ]
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit71 unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit71:                 ; preds = %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %188
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %196, align 8
  store i64 %13, ptr %9, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %195, align 8, !tbaa !156
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %194, align 8, !tbaa !85
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !158
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !161
  %.not.i.i72 = icmp eq ptr %198, %200
  br i1 %.not.i.i72, label %206, label %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit.thread

_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit.thread: ; preds = %_ZNSt14_Function_baseD2Ev.exit71
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 0, ptr %203, align 8
  store i64 %13, ptr %198, align 8, !tbaa !80
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %202, align 8, !tbaa !156
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %201, align 8, !tbaa !85
  %204 = load ptr, ptr %197, align 8, !tbaa !158
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %205, ptr %197, align 8, !tbaa !158
  br label %208

206:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit71
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr %198, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit unwind label %.body76

_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %206
  %.pre106 = load ptr, ptr %194, align 8, !tbaa !85
  %.not.i79 = icmp eq ptr %.pre106, null
  br i1 %.not.i79, label %_ZNSt14_Function_baseD2Ev.exit80, label %208

208:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit
  %209 = phi ptr [ @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit.thread ], [ %.pre106, %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit ]
  %210 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %211

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit80:                 ; preds = %208, %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit, %2
  ret void

.body:                                            ; preds = %26
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %14, align 8, !tbaa !85
  %.not.i81 = icmp eq ptr %215, null
  br i1 %.not.i81, label %_ZNSt14_Function_baseD2Ev.exit82, label %216

216:                                              ; preds = %.body
  %217 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #27
  unreachable

221:                                              ; preds = %61
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %50, %53, %221
  %eh.lpad-body32 = phi { ptr, i32 } [ %222, %221 ], [ %51, %53 ], [ %51, %50 ]
  %223 = load ptr, ptr %34, align 8, !tbaa !85
  %.not.i83 = icmp eq ptr %223, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit82, label %224

224:                                              ; preds = %.body31
  %225 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #27
  unreachable

229:                                              ; preds = %96
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %85, %88, %229
  %eh.lpad-body41 = phi { ptr, i32 } [ %230, %229 ], [ %86, %88 ], [ %86, %85 ]
  %231 = load ptr, ptr %69, align 8, !tbaa !85
  %.not.i85 = icmp eq ptr %231, null
  br i1 %.not.i85, label %_ZNSt14_Function_baseD2Ev.exit82, label %232

232:                                              ; preds = %.body40
  %233 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #27
  unreachable

237:                                              ; preds = %131
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.body49:                                          ; preds = %120, %123, %237
  %eh.lpad-body50 = phi { ptr, i32 } [ %238, %237 ], [ %121, %123 ], [ %121, %120 ]
  %239 = load ptr, ptr %104, align 8, !tbaa !85
  %.not.i87 = icmp eq ptr %239, null
  br i1 %.not.i87, label %_ZNSt14_Function_baseD2Ev.exit82, label %240

240:                                              ; preds = %.body49
  %241 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #27
  unreachable

245:                                              ; preds = %166
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %155, %158, %245
  %eh.lpad-body59 = phi { ptr, i32 } [ %246, %245 ], [ %156, %158 ], [ %156, %155 ]
  %247 = load ptr, ptr %139, align 8, !tbaa !85
  %.not.i89 = icmp eq ptr %247, null
  br i1 %.not.i89, label %_ZNSt14_Function_baseD2Ev.exit82, label %248

248:                                              ; preds = %.body58
  %249 = invoke noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #27
  unreachable

.body67:                                          ; preds = %186
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %174, align 8, !tbaa !85
  %.not.i91 = icmp eq ptr %254, null
  br i1 %.not.i91, label %_ZNSt14_Function_baseD2Ev.exit82, label %255

255:                                              ; preds = %.body67
  %256 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #27
  unreachable

.body76:                                          ; preds = %206
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %194, align 8, !tbaa !85
  %.not.i93 = icmp eq ptr %261, null
  br i1 %.not.i93, label %_ZNSt14_Function_baseD2Ev.exit82, label %262

262:                                              ; preds = %.body76
  %263 = invoke noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit82:                 ; preds = %.body31, %224, %.body49, %240, %.body67, %255, %.body76, %262, %248, %.body58, %232, %.body40, %216, %.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %216 ], [ %214, %.body ], [ %eh.lpad-body32, %224 ], [ %eh.lpad-body32, %.body31 ], [ %eh.lpad-body41, %232 ], [ %eh.lpad-body41, %.body40 ], [ %eh.lpad-body50, %240 ], [ %eh.lpad-body50, %.body49 ], [ %eh.lpad-body59, %248 ], [ %eh.lpad-body59, %.body58 ], [ %253, %255 ], [ %253, %.body67 ], [ %260, %.body76 ], [ %260, %262 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118QMMMOutputProvider10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i1 zeroext %4, ptr readnone captures(none) %5) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118QMMMOutputProvider12finishOutputEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118QMMMOutputProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11QMMMOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN3gmx14QMMMParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %25, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %39 = load i64, ptr %37, align 8, !tbaa !16
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %45 = load i64, ptr %43, align 8, !tbaa !16
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %51 = load i64, ptr %49, align 8, !tbaa !16
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %57 = load i64, ptr %55, align 8, !tbaa !16
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %63 = load i64, ptr %61, align 8, !tbaa !16
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %69 = load i64, ptr %67, align 8, !tbaa !16
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %75 = load i64, ptr %73, align 8, !tbaa !16
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %81 = load i64, ptr %79, align 8, !tbaa !16
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %87 = load i64, ptr %85, align 8, !tbaa !16
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %93 = load i64, ptr %91, align 8, !tbaa !16
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %105 = load i64, ptr %103, align 8, !tbaa !16
  %106 = add i64 %105, 1
  tail call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx17QMMMForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14QMMMParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !168
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !171
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !170
  %.not.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit10, label %46

46:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit10

_ZNSt6vectorIlSaIlEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %46
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx11QMMMOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(824)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN3gmx11QMMMOptions10parametersEv(ptr noundef nonnull align 8 dereferenceable(824)) local_unnamed_addr #4

declare void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx17QMMMForceProviderC1ERKNS_14QMMMParametersERKNS_12LocalAtomSetES6_7PbcTypeRKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.75", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !172
  store ptr %6, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !175
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !173
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  store ptr %22, ptr %20, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  store ptr null, ptr %24, align 8, !tbaa !183
  store ptr %25, ptr %23, align 8, !tbaa !183
  store ptr null, ptr %21, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.119) #28
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !22
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %10, ptr %4, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %13, ptr %11, align 1, !tbaa !16
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !186
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !187

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !192
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !194

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !196
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  store ptr %32, ptr %25, align 8, !tbaa !82
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !197, !noalias !200
  %44 = load ptr, ptr %43, align 8, !tbaa !82, !alias.scope !200, !noalias !197
  store ptr %44, ptr %42, align 8, !tbaa !82, !alias.scope !197, !noalias !200
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !200, !noalias !197
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !203
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !197, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !200, !noalias !197
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !204

_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !205, !noalias !208
  %53 = load ptr, ptr %52, align 8, !tbaa !82, !alias.scope !208, !noalias !205
  store ptr %53, ptr %51, align 8, !tbaa !82, !alias.scope !205, !noalias !208
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !208, !noalias !205
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !210
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !205, !noalias !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !208, !noalias !205
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !204

_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !89
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !196
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !89
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #10 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !211
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions29readInternalParametersFromKvtERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions29readInternalParametersFromKvtERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !214
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  store ptr %32, ptr %25, align 8, !tbaa !90
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !215, !noalias !218
  %44 = load ptr, ptr %43, align 8, !tbaa !90, !alias.scope !218, !noalias !215
  store ptr %44, ptr %42, align 8, !tbaa !90, !alias.scope !215, !noalias !218
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !218, !noalias !215
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !220
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !215, !noalias !218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !218, !noalias !215
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !221

_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !222, !noalias !225
  %53 = load ptr, ptr %52, align 8, !tbaa !90, !alias.scope !225, !noalias !222
  store ptr %53, ptr %51, align 8, !tbaa !90, !alias.scope !222, !noalias !225
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !225, !noalias !222
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !227
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !222, !noalias !225
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !225, !noalias !222
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !221

_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !95
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !214
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !95
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx18MdRunInputFilenameEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !228
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions18processTprFilenameERKNS_18MdRunInputFilenameE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx18MdRunInputFilenameEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18MdRunInputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18MdRunInputFilenameEE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18MdRunInputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18MdRunInputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18MdRunInputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18MdRunInputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions18processTprFilenameERKNS_18MdRunInputFilenameE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !230
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  store ptr %32, ptr %25, align 8, !tbaa !96
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !231, !noalias !234
  %44 = load ptr, ptr %43, align 8, !tbaa !96, !alias.scope !234, !noalias !231
  store ptr %44, ptr %42, align 8, !tbaa !96, !alias.scope !231, !noalias !234
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !234, !noalias !231
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !236
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !231, !noalias !234
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !234, !noalias !231
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !237

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !238, !noalias !241
  %53 = load ptr, ptr %52, align 8, !tbaa !96, !alias.scope !241, !noalias !238
  store ptr %53, ptr %51, align 8, !tbaa !96, !alias.scope !238, !noalias !241
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !241, !noalias !238
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !243
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !238, !noalias !241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !241, !noalias !238
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !237

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !101
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !230
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !101
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !244
  %.val2 = load ptr, ptr %1, align 8, !tbaa !246
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN3gmx11QMMMOptions10parametersEv(ptr noundef nonnull align 8 dereferenceable(824) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = tail call ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr %6, ptr %12)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 848
  %15 = ptrtoint ptr %13 to i64
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29, !noalias !249
  store i64 %15, ptr %16, align 8, !tbaa !252, !noalias !249
  %17 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %16, ptr %14, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup17setLocalQMAtomSetERKNS_12LocalAtomSetE.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 8) #25
  br label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup17setLocalQMAtomSetERKNS_12LocalAtomSetE.exit.i.i.i

_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup17setLocalQMAtomSetERKNS_12LocalAtomSetE.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i, %2
  %18 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN3gmx11QMMMOptions10parametersEv(ptr noundef nonnull align 8 dereferenceable(824) %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = tail call ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr %20, ptr %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29, !noalias !254
  store i64 %28, ptr %29, align 8, !tbaa !252, !noalias !254
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 856
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  store ptr %29, ptr %30, align 8, !tbaa !54
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i4.i.i.i, label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i5.i.i.i: ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup17setLocalQMAtomSetERKNS_12LocalAtomSetE.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 8) #25
  br label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup17setLocalQMAtomSetERKNS_12LocalAtomSetE.exit.i.i.i, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i5.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %0, align 8, !tbaa !257
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  store ptr %32, ptr %25, align 8, !tbaa !102
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !258, !noalias !261
  %44 = load ptr, ptr %43, align 8, !tbaa !102, !alias.scope !261, !noalias !258
  store ptr %44, ptr %42, align 8, !tbaa !102, !alias.scope !258, !noalias !261
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !261, !noalias !258
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !263
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !258, !noalias !261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !261, !noalias !258
  br label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !264

_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !265, !noalias !268
  %53 = load ptr, ptr %52, align 8, !tbaa !102, !alias.scope !268, !noalias !265
  store ptr %53, ptr %51, align 8, !tbaa !102, !alias.scope !265, !noalias !268
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !268, !noalias !265
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !270
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !265, !noalias !268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !268, !noalias !265
  br label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !264

_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !107
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !257
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !107
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !271
  %.val2 = load i32, ptr %1, align 4
  %3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #29, !noalias !273
  store i32 %.val2, ptr %3, align 4, !tbaa !60, !noalias !273
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 864
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %3, ptr %4, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4) #25
  br label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %2, %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %0, align 8, !tbaa !276
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  store ptr %32, ptr %25, align 8, !tbaa !108
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !277, !noalias !280
  %44 = load ptr, ptr %43, align 8, !tbaa !108, !alias.scope !280, !noalias !277
  store ptr %44, ptr %42, align 8, !tbaa !108, !alias.scope !277, !noalias !280
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !280, !noalias !277
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !282
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !277, !noalias !280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !280, !noalias !277
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !283

_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !284, !noalias !287
  %53 = load ptr, ptr %52, align 8, !tbaa !108, !alias.scope !287, !noalias !284
  store ptr %53, ptr %51, align 8, !tbaa !108, !alias.scope !284, !noalias !287
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !287, !noalias !284
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !289
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !284, !noalias !287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !287, !noalias !284
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !283

_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !113
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !276
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !113
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #19 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !290
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 872
  store ptr %1, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %0, align 8, !tbaa !292
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  store ptr %32, ptr %25, align 8, !tbaa !114
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !293, !noalias !296
  %44 = load ptr, ptr %43, align 8, !tbaa !114, !alias.scope !296, !noalias !293
  store ptr %44, ptr %42, align 8, !tbaa !114, !alias.scope !293, !noalias !296
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !296, !noalias !293
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !298
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !293, !noalias !296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !299

_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !300, !noalias !303
  %53 = load ptr, ptr %52, align 8, !tbaa !114, !alias.scope !303, !noalias !300
  store ptr %53, ptr %51, align 8, !tbaa !114, !alias.scope !300, !noalias !303
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !303, !noalias !300
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !305
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !300, !noalias !303
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !303, !noalias !300
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !299

_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !119
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !292
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !119
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #19 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !306
  store i8 1, ptr %.val, align 1, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_41MDModulesEnergyOutputToQMMMRequestCheckerEE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %0, align 8, !tbaa !310
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  store ptr %32, ptr %25, align 8, !tbaa !120
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE7destroyIS5_EEvRS6_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !311, !noalias !314
  %44 = load ptr, ptr %43, align 8, !tbaa !120, !alias.scope !314, !noalias !311
  store ptr %44, ptr %42, align 8, !tbaa !120, !alias.scope !311, !noalias !314
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !314, !noalias !311
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !316
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !311, !noalias !314
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !314, !noalias !311
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !317

_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !318, !noalias !321
  %53 = load ptr, ptr %52, align 8, !tbaa !120, !alias.scope !321, !noalias !318
  store ptr %53, ptr %51, align 8, !tbaa !120, !alias.scope !318, !noalias !321
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !321, !noalias !318
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !323
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !318, !noalias !321
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !321, !noalias !318
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !317

_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !125
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !310
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !125
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE7destroyIS5_EEvRS6_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE7destroyIS5_EEvRS6_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 61, ptr %3, align 8, !tbaa !22
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %7, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %6, ptr noundef nonnull align 1 dereferenceable(61) @.str.146, i64 61, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_25SeparatePmeRanksPermittedEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %10
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #25
  br label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_25SeparatePmeRanksPermittedEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_25SeparatePmeRanksPermittedEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_25SeparatePmeRanksPermittedEE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !326
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  store ptr %32, ptr %25, align 8, !tbaa !126
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !327, !noalias !330
  %44 = load ptr, ptr %43, align 8, !tbaa !126, !alias.scope !330, !noalias !327
  store ptr %44, ptr %42, align 8, !tbaa !126, !alias.scope !327, !noalias !330
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !330, !noalias !327
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !332
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !327, !noalias !330
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !330, !noalias !327
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !333

_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !334, !noalias !337
  %53 = load ptr, ptr %52, align 8, !tbaa !126, !alias.scope !337, !noalias !334
  store ptr %53, ptr %51, align 8, !tbaa !126, !alias.scope !334, !noalias !337
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !337, !noalias !334
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !339
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !334, !noalias !337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !337, !noalias !334
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !333

_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !131
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !326
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !131
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #10 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !340
  %.val2 = load ptr, ptr %1, align 8, !tbaa !342
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions28writeInternalParametersToKvtENS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions28writeInternalParametersToKvtENS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(824), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !344
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  store ptr %32, ptr %25, align 8, !tbaa !132
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !345, !noalias !348
  %44 = load ptr, ptr %43, align 8, !tbaa !132, !alias.scope !348, !noalias !345
  store ptr %44, ptr %42, align 8, !tbaa !132, !alias.scope !345, !noalias !348
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !348, !noalias !345
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !350
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !345, !noalias !348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !348, !noalias !345
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !351

_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !352, !noalias !355
  %53 = load ptr, ptr %52, align 8, !tbaa !132, !alias.scope !355, !noalias !352
  store ptr %53, ptr %51, align 8, !tbaa !132, !alias.scope !352, !noalias !355
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !355, !noalias !352
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !357
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !352, !noalias !355
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !355, !noalias !352
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !351

_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !137
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !344
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !134
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !137
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1) #10 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !358
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions19setQMMMGroupIndicesERKNS_19IndexGroupsAndNamesE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions19setQMMMGroupIndicesERKNS_19IndexGroupsAndNamesE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 1) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #10 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !360
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions9setLoggerERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions9setLoggerERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !362
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !138
  store ptr %32, ptr %25, align 8, !tbaa !138
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !363, !noalias !366
  %44 = load ptr, ptr %43, align 8, !tbaa !138, !alias.scope !366, !noalias !363
  store ptr %44, ptr %42, align 8, !tbaa !138, !alias.scope !363, !noalias !366
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !366, !noalias !363
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !368
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !363, !noalias !366
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !366, !noalias !363
  br label %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !369

_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !370, !noalias !373
  %53 = load ptr, ptr %52, align 8, !tbaa !138, !alias.scope !373, !noalias !370
  store ptr %53, ptr %51, align 8, !tbaa !138, !alias.scope !370, !noalias !373
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !373, !noalias !370
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !375
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !370, !noalias !373
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !373, !noalias !370
  br label %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !369

_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !143
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !362
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !143
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvP14WarningHandlerEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #10 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !376
  %.val2 = load ptr, ptr %1, align 8, !tbaa !378
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions10setWarninpEP14WarningHandler(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvP14WarningHandlerEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP14WarningHandlerE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP14WarningHandlerE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP14WarningHandlerE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP14WarningHandlerE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP14WarningHandlerE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP14WarningHandlerE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions10setWarninpEP14WarningHandler(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %0, align 8, !tbaa !380
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  store ptr %32, ptr %25, align 8, !tbaa !144
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !381, !noalias !384
  %44 = load ptr, ptr %43, align 8, !tbaa !144, !alias.scope !384, !noalias !381
  store ptr %44, ptr %42, align 8, !tbaa !144, !alias.scope !381, !noalias !384
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !384, !noalias !381
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !386
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !381, !noalias !384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !384, !noalias !381
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !388, !noalias !391
  %53 = load ptr, ptr %52, align 8, !tbaa !144, !alias.scope !391, !noalias !388
  store ptr %53, ptr %51, align 8, !tbaa !144, !alias.scope !388, !noalias !391
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !391, !noalias !388
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !393
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !388, !noalias !391
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !391, !noalias !388
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !387

_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !149
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !380
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !146
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !149
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #10 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !394
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions18processCoordinatesERKNS_29CoordinatesAndBoxPreprocessedE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions18processCoordinatesERKNS_29CoordinatesAndBoxPreprocessedE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %0, align 8, !tbaa !396
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  store ptr %32, ptr %25, align 8, !tbaa !150
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !397, !noalias !400
  %44 = load ptr, ptr %43, align 8, !tbaa !150, !alias.scope !400, !noalias !397
  store ptr %44, ptr %42, align 8, !tbaa !150, !alias.scope !397, !noalias !400
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !400, !noalias !397
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !402
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !397, !noalias !400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !400, !noalias !397
  br label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !403

_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !404, !noalias !407
  %53 = load ptr, ptr %52, align 8, !tbaa !150, !alias.scope !407, !noalias !404
  store ptr %53, ptr %51, align 8, !tbaa !150, !alias.scope !404, !noalias !407
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !407, !noalias !404
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !409
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !404, !noalias !407
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !407, !noalias !404
  br label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !403

_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !155
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !396
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !155
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #10 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !410
  %.val2 = load ptr, ptr %1, align 8, !tbaa !412
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions18modifyQMMMTopologyEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions18modifyQMMMTopologyEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %0, align 8, !tbaa !414
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.145) #28
  unreachable

_ZNKSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  store ptr %32, ptr %25, align 8, !tbaa !156
  %33 = load ptr, ptr %26, align 8, !tbaa !85
  store ptr %33, ptr %24, align 8, !tbaa !85
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE7destroyIS6_EEvRS7_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE7destroyIS6_EEvRS7_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !415, !noalias !418
  %44 = load ptr, ptr %43, align 8, !tbaa !156, !alias.scope !418, !noalias !415
  store ptr %44, ptr %42, align 8, !tbaa !156, !alias.scope !415, !noalias !418
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !418, !noalias !415
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !202, !alias.scope !420
  store ptr %46, ptr %47, align 8, !tbaa !85, !alias.scope !415, !noalias !418
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !418, !noalias !415
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !421

_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !422, !noalias !425
  %53 = load ptr, ptr %52, align 8, !tbaa !156, !alias.scope !425, !noalias !422
  store ptr %53, ptr %51, align 8, !tbaa !156, !alias.scope !422, !noalias !425
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85, !alias.scope !425, !noalias !422
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !202, !alias.scope !427
  store ptr %55, ptr %56, align 8, !tbaa !85, !alias.scope !422, !noalias !425
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !425, !noalias !422
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !421

_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !161
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #25
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !414
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !161
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE7destroyIS6_EEvRS7_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE7destroyIS6_EEvRS7_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #26
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #25
  invoke void @__cxa_rethrow() #28
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #27
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE7destroyIS6_EEvRS7_PT_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #10 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !428
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions22setQMExternalInputFileERKNS_15QMInputFileNameE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_15QMInputFileNameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_15QMInputFileNameEE_, ptr %0, align 8, !tbaa !213
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_15QMInputFileNameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !53
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_15QMInputFileNameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !80
  store i64 %.val.i, ptr %0, align 8, !tbaa !80
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_15QMInputFileNameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_15QMInputFileNameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions22setQMExternalInputFileERKNS_15QMInputFileNameE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qmmm.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [119 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 3, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 51
  store i8 0, ptr %9, align 1, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %11, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 3, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 83
  store i8 0, ptr %13, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 3, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 115
  store i8 0, ptr %17, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %19, ptr %18, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 3, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 147
  store i8 0, ptr %21, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %23, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 3, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 179
  store i8 0, ptr %25, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %27, ptr %26, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %27, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i64 3, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 211
  store i8 0, ptr %29, align 1, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %31, ptr %30, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 3, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 243
  store i8 0, ptr %33, align 1, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %35, ptr %34, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i64 3, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 275
  store i8 0, ptr %37, align 1, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr %39, ptr %38, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i64 3, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 307
  store i8 0, ptr %41, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %43, ptr %42, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i64 3, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 339
  store i8 0, ptr %45, align 1, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store ptr %47, ptr %46, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %47, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i64 3, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 371
  store i8 0, ptr %49, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store ptr %51, ptr %50, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 3, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 403
  store i8 0, ptr %53, align 1, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store ptr %55, ptr %54, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store i64 3, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 435
  store i8 0, ptr %57, align 1, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store ptr %59, ptr %58, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %59, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store i64 3, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 467
  store i8 0, ptr %61, align 1, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr %63, ptr %62, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store i64 3, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 499
  store i8 0, ptr %65, align 1, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store ptr %67, ptr %66, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i64 3, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 531
  store i8 0, ptr %69, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 560
  store ptr %71, ptr %70, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %71, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i64 3, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 563
  store i8 0, ptr %73, align 1, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 592
  store ptr %75, ptr %74, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %75, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i64 3, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 595
  store i8 0, ptr %77, align 1, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store ptr %79, ptr %78, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %79, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 616
  store i64 3, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 627
  store i8 0, ptr %81, align 1, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store ptr %83, ptr %82, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %83, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store i64 3, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 659
  store i8 0, ptr %85, align 1, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr %87, ptr %86, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %87, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store i64 3, ptr %88, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 691
  store i8 0, ptr %89, align 1, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store ptr %91, ptr %90, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %91, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i64 3, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 723
  store i8 0, ptr %93, align 1, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store ptr %95, ptr %94, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %95, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store i64 3, ptr %96, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 755
  store i8 0, ptr %97, align 1, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store ptr %99, ptr %98, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %99, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 776
  store i64 3, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 787
  store i8 0, ptr %101, align 1, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 816
  store ptr %103, ptr %102, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %103, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i64 3, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 819
  store i8 0, ptr %105, align 1, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store ptr %107, ptr %106, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %107, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 840
  store i64 3, ptr %108, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 851
  store i8 0, ptr %109, align 1, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 880
  store ptr %111, ptr %110, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %111, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 872
  store i64 3, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 883
  store i8 0, ptr %113, align 1, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store ptr %115, ptr %114, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %115, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 904
  store i64 3, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 915
  store i8 0, ptr %117, align 1, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 944
  store ptr %119, ptr %118, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %119, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 936
  store i64 3, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 947
  store i8 0, ptr %121, align 1, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 976
  store ptr %123, ptr %122, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %123, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 968
  store i64 3, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 979
  store i8 0, ptr %125, align 1, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  store ptr %127, ptr %126, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %127, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  store i64 3, ptr %128, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 1011
  store i8 0, ptr %129, align 1, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store ptr %131, ptr %130, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %131, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store i64 3, ptr %132, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 1043
  store i8 0, ptr %133, align 1, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store ptr %135, ptr %134, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %135, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store i64 3, ptr %136, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 1075
  store i8 0, ptr %137, align 1, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store ptr %139, ptr %138, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %139, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store i64 3, ptr %140, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 1107
  store i8 0, ptr %141, align 1, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  store ptr %143, ptr %142, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %143, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store i64 3, ptr %144, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 1139
  store i8 0, ptr %145, align 1, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 1168
  store ptr %147, ptr %146, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %147, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  store i64 3, ptr %148, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1171
  store i8 0, ptr %149, align 1, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  store ptr %151, ptr %150, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %151, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 1192
  store i64 3, ptr %152, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 1203
  store i8 0, ptr %153, align 1, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 1232
  store ptr %155, ptr %154, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %155, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  store i64 3, ptr %156, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 1235
  store i8 0, ptr %157, align 1, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  store ptr %159, ptr %158, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %159, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  store i64 3, ptr %160, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 1267
  store i8 0, ptr %161, align 1, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 1296
  store ptr %163, ptr %162, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %163, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  store i64 3, ptr %164, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 1299
  store i8 0, ptr %165, align 1, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  store ptr %167, ptr %166, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %167, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  store i64 3, ptr %168, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 1331
  store i8 0, ptr %169, align 1, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  store ptr %171, ptr %170, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %171, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store i64 3, ptr %172, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 1363
  store i8 0, ptr %173, align 1, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  store ptr %175, ptr %174, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %175, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  store i64 3, ptr %176, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 1395
  store i8 0, ptr %177, align 1, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 1424
  store ptr %179, ptr %178, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %179, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  store i64 3, ptr %180, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 1427
  store i8 0, ptr %181, align 1, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 1440
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  store ptr %183, ptr %182, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %183, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  store i64 3, ptr %184, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 1459
  store i8 0, ptr %185, align 1, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 1488
  store ptr %187, ptr %186, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %187, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 1480
  store i64 3, ptr %188, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 1491
  store i8 0, ptr %189, align 1, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  store ptr %191, ptr %190, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %191, ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 1512
  store i64 3, ptr %192, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 1523
  store i8 0, ptr %193, align 1, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  store ptr %195, ptr %194, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %195, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  store i64 3, ptr %196, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 1555
  store i8 0, ptr %197, align 1, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 1568
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  store ptr %199, ptr %198, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %199, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 1576
  store i64 3, ptr %200, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 1587
  store i8 0, ptr %201, align 1, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  store ptr %203, ptr %202, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %203, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  store i64 3, ptr %204, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 1619
  store i8 0, ptr %205, align 1, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  store ptr %207, ptr %206, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %207, ptr noundef nonnull align 1 dereferenceable(3) @.str.51, i64 3, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 1640
  store i64 3, ptr %208, align 8, !tbaa !21
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 1651
  store i8 0, ptr %209, align 1, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 1664
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  store ptr %211, ptr %210, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %211, ptr noundef nonnull align 1 dereferenceable(3) @.str.52, i64 3, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 1672
  store i64 3, ptr %212, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 1683
  store i8 0, ptr %213, align 1, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 1696
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  store ptr %215, ptr %214, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %215, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 1704
  store i64 3, ptr %216, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 1715
  store i8 0, ptr %217, align 1, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 1728
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  store ptr %219, ptr %218, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %219, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  store i64 3, ptr %220, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 1747
  store i8 0, ptr %221, align 1, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 1776
  store ptr %223, ptr %222, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %223, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, i64 3, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 1768
  store i64 3, ptr %224, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 1779
  store i8 0, ptr %225, align 1, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  store ptr %227, ptr %226, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %227, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  store i64 3, ptr %228, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 1811
  store i8 0, ptr %229, align 1, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  store ptr %231, ptr %230, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %231, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 1832
  store i64 3, ptr %232, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 1843
  store i8 0, ptr %233, align 1, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 1856
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 1872
  store ptr %235, ptr %234, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %235, ptr noundef nonnull align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 1864
  store i64 3, ptr %236, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 1875
  store i8 0, ptr %237, align 1, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 1888
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 1904
  store ptr %239, ptr %238, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %239, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 1896
  store i64 3, ptr %240, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 1907
  store i8 0, ptr %241, align 1, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  store ptr %243, ptr %242, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %243, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 1928
  store i64 3, ptr %244, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 1939
  store i8 0, ptr %245, align 1, !tbaa !16
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 1952
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 1968
  store ptr %247, ptr %246, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %247, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 1960
  store i64 3, ptr %248, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 1971
  store i8 0, ptr %249, align 1, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 1984
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 2000
  store ptr %251, ptr %250, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %251, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  store i64 3, ptr %252, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 2003
  store i8 0, ptr %253, align 1, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 2016
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 2032
  store ptr %255, ptr %254, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %255, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 2024
  store i64 3, ptr %256, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 2035
  store i8 0, ptr %257, align 1, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  store ptr %259, ptr %258, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %259, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  store i64 3, ptr %260, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 2067
  store i8 0, ptr %261, align 1, !tbaa !16
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 2096
  store ptr %263, ptr %262, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %263, ptr noundef nonnull align 1 dereferenceable(3) @.str.65, i64 3, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  store i64 3, ptr %264, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 2099
  store i8 0, ptr %265, align 1, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 2112
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 2128
  store ptr %267, ptr %266, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %267, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 2120
  store i64 3, ptr %268, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 2131
  store i8 0, ptr %269, align 1, !tbaa !16
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 2144
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 2160
  store ptr %271, ptr %270, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %271, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 2152
  store i64 3, ptr %272, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 2163
  store i8 0, ptr %273, align 1, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 2176
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 2192
  store ptr %275, ptr %274, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %275, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 2184
  store i64 3, ptr %276, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 2195
  store i8 0, ptr %277, align 1, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 2208
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 2224
  store ptr %279, ptr %278, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %279, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 2216
  store i64 3, ptr %280, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 2227
  store i8 0, ptr %281, align 1, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 2240
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 2256
  store ptr %283, ptr %282, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %283, ptr noundef nonnull align 1 dereferenceable(3) @.str.70, i64 3, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 2248
  store i64 3, ptr %284, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 2259
  store i8 0, ptr %285, align 1, !tbaa !16
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 2272
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 2288
  store ptr %287, ptr %286, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %287, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 2280
  store i64 3, ptr %288, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 2291
  store i8 0, ptr %289, align 1, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 2304
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 2320
  store ptr %291, ptr %290, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %291, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 2312
  store i64 3, ptr %292, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 2323
  store i8 0, ptr %293, align 1, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 2336
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 2352
  store ptr %295, ptr %294, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %295, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 2344
  store i64 3, ptr %296, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 2355
  store i8 0, ptr %297, align 1, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 2368
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 2384
  store ptr %299, ptr %298, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %299, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 2376
  store i64 3, ptr %300, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 2387
  store i8 0, ptr %301, align 1, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 2400
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 2416
  store ptr %303, ptr %302, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %303, ptr noundef nonnull align 1 dereferenceable(3) @.str.75, i64 3, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 2408
  store i64 3, ptr %304, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 2419
  store i8 0, ptr %305, align 1, !tbaa !16
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 2432
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 2448
  store ptr %307, ptr %306, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %307, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 2440
  store i64 3, ptr %308, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 2451
  store i8 0, ptr %309, align 1, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 2464
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  store ptr %311, ptr %310, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %311, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 2472
  store i64 3, ptr %312, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 2483
  store i8 0, ptr %313, align 1, !tbaa !16
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  store ptr %315, ptr %314, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %315, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  store i64 3, ptr %316, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 2515
  store i8 0, ptr %317, align 1, !tbaa !16
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 2528
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 2544
  store ptr %319, ptr %318, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %319, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 2536
  store i64 3, ptr %320, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 2547
  store i8 0, ptr %321, align 1, !tbaa !16
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 2576
  store ptr %323, ptr %322, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %323, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 2568
  store i64 3, ptr %324, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 2579
  store i8 0, ptr %325, align 1, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 2592
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 2608
  store ptr %327, ptr %326, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %327, ptr noundef nonnull align 1 dereferenceable(3) @.str.81, i64 3, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 2600
  store i64 3, ptr %328, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 2611
  store i8 0, ptr %329, align 1, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 2640
  store ptr %331, ptr %330, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %331, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  store i64 3, ptr %332, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 2643
  store i8 0, ptr %333, align 1, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 2656
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 2672
  store ptr %335, ptr %334, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %335, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  store i64 3, ptr %336, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 2675
  store i8 0, ptr %337, align 1, !tbaa !16
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 2688
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  store ptr %339, ptr %338, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %339, ptr noundef nonnull align 1 dereferenceable(3) @.str.84, i64 3, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 2696
  store i64 3, ptr %340, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 2707
  store i8 0, ptr %341, align 1, !tbaa !16
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 2720
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 2736
  store ptr %343, ptr %342, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %343, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 2728
  store i64 3, ptr %344, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 2739
  store i8 0, ptr %345, align 1, !tbaa !16
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 2768
  store ptr %347, ptr %346, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %347, ptr noundef nonnull align 1 dereferenceable(3) @.str.86, i64 3, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  store i64 3, ptr %348, align 8, !tbaa !21
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 2771
  store i8 0, ptr %349, align 1, !tbaa !16
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 2800
  store ptr %351, ptr %350, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %351, ptr noundef nonnull align 1 dereferenceable(3) @.str.87, i64 3, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 2792
  store i64 3, ptr %352, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 2803
  store i8 0, ptr %353, align 1, !tbaa !16
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 2816
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 2832
  store ptr %355, ptr %354, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %355, ptr noundef nonnull align 1 dereferenceable(3) @.str.88, i64 3, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 2824
  store i64 3, ptr %356, align 8, !tbaa !21
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 2835
  store i8 0, ptr %357, align 1, !tbaa !16
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 2848
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 2864
  store ptr %359, ptr %358, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %359, ptr noundef nonnull align 1 dereferenceable(3) @.str.89, i64 3, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 2856
  store i64 3, ptr %360, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 2867
  store i8 0, ptr %361, align 1, !tbaa !16
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 2880
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 2896
  store ptr %363, ptr %362, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %363, ptr noundef nonnull align 1 dereferenceable(3) @.str.90, i64 3, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 2888
  store i64 3, ptr %364, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 2899
  store i8 0, ptr %365, align 1, !tbaa !16
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 2912
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 2928
  store ptr %367, ptr %366, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %367, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 2920
  store i64 3, ptr %368, align 8, !tbaa !21
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 2931
  store i8 0, ptr %369, align 1, !tbaa !16
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 2944
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 2960
  store ptr %371, ptr %370, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %371, ptr noundef nonnull align 1 dereferenceable(3) @.str.92, i64 3, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 2952
  store i64 3, ptr %372, align 8, !tbaa !21
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 2963
  store i8 0, ptr %373, align 1, !tbaa !16
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 2976
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 2992
  store ptr %375, ptr %374, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %375, ptr noundef nonnull align 1 dereferenceable(3) @.str.93, i64 3, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 2984
  store i64 3, ptr %376, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 2995
  store i8 0, ptr %377, align 1, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 3008
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 3024
  store ptr %379, ptr %378, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %379, ptr noundef nonnull align 1 dereferenceable(3) @.str.94, i64 3, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 3016
  store i64 3, ptr %380, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 3027
  store i8 0, ptr %381, align 1, !tbaa !16
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 3040
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 3056
  store ptr %383, ptr %382, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %383, ptr noundef nonnull align 1 dereferenceable(3) @.str.95, i64 3, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 3048
  store i64 3, ptr %384, align 8, !tbaa !21
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 3059
  store i8 0, ptr %385, align 1, !tbaa !16
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 3072
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 3088
  store ptr %387, ptr %386, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %387, ptr noundef nonnull align 1 dereferenceable(3) @.str.96, i64 3, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  store i64 3, ptr %388, align 8, !tbaa !21
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 3091
  store i8 0, ptr %389, align 1, !tbaa !16
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 3104
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 3120
  store ptr %391, ptr %390, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %391, ptr noundef nonnull align 1 dereferenceable(3) @.str.97, i64 3, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 3112
  store i64 3, ptr %392, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 3123
  store i8 0, ptr %393, align 1, !tbaa !16
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 3136
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 3152
  store ptr %395, ptr %394, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %395, ptr noundef nonnull align 1 dereferenceable(3) @.str.98, i64 3, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 3144
  store i64 3, ptr %396, align 8, !tbaa !21
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 3155
  store i8 0, ptr %397, align 1, !tbaa !16
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 3168
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 3184
  store ptr %399, ptr %398, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %399, ptr noundef nonnull align 1 dereferenceable(3) @.str.99, i64 3, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 3176
  store i64 3, ptr %400, align 8, !tbaa !21
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 3187
  store i8 0, ptr %401, align 1, !tbaa !16
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 3200
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 3216
  store ptr %403, ptr %402, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %403, ptr noundef nonnull align 1 dereferenceable(3) @.str.100, i64 3, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 3208
  store i64 3, ptr %404, align 8, !tbaa !21
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 3219
  store i8 0, ptr %405, align 1, !tbaa !16
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 3232
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 3248
  store ptr %407, ptr %406, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %407, ptr noundef nonnull align 1 dereferenceable(3) @.str.101, i64 3, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 3240
  store i64 3, ptr %408, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 3251
  store i8 0, ptr %409, align 1, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 3264
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 3280
  store ptr %411, ptr %410, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %411, ptr noundef nonnull align 1 dereferenceable(3) @.str.102, i64 3, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 3272
  store i64 3, ptr %412, align 8, !tbaa !21
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 3283
  store i8 0, ptr %413, align 1, !tbaa !16
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 3296
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 3312
  store ptr %415, ptr %414, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %415, ptr noundef nonnull align 1 dereferenceable(3) @.str.103, i64 3, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 3304
  store i64 3, ptr %416, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 3315
  store i8 0, ptr %417, align 1, !tbaa !16
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 3328
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 3344
  store ptr %419, ptr %418, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %419, ptr noundef nonnull align 1 dereferenceable(3) @.str.104, i64 3, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 3336
  store i64 3, ptr %420, align 8, !tbaa !21
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 3347
  store i8 0, ptr %421, align 1, !tbaa !16
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 3360
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 3376
  store ptr %423, ptr %422, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %423, ptr noundef nonnull align 1 dereferenceable(3) @.str.105, i64 3, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 3368
  store i64 3, ptr %424, align 8, !tbaa !21
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 3379
  store i8 0, ptr %425, align 1, !tbaa !16
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 3392
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 3408
  store ptr %427, ptr %426, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %427, ptr noundef nonnull align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 3400
  store i64 3, ptr %428, align 8, !tbaa !21
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 3411
  store i8 0, ptr %429, align 1, !tbaa !16
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 3424
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 3440
  store ptr %431, ptr %430, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %431, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 3432
  store i64 3, ptr %432, align 8, !tbaa !21
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 3443
  store i8 0, ptr %433, align 1, !tbaa !16
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 3456
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 3472
  store ptr %435, ptr %434, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %435, ptr noundef nonnull align 1 dereferenceable(3) @.str.108, i64 3, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 3464
  store i64 3, ptr %436, align 8, !tbaa !21
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 3475
  store i8 0, ptr %437, align 1, !tbaa !16
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 3488
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 3504
  store ptr %439, ptr %438, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %439, ptr noundef nonnull align 1 dereferenceable(3) @.str.109, i64 3, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 3496
  store i64 3, ptr %440, align 8, !tbaa !21
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 3507
  store i8 0, ptr %441, align 1, !tbaa !16
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 3520
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  store ptr %443, ptr %442, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %443, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 3528
  store i64 3, ptr %444, align 8, !tbaa !21
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 3539
  store i8 0, ptr %445, align 1, !tbaa !16
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 3552
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 3568
  store ptr %447, ptr %446, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %447, ptr noundef nonnull align 1 dereferenceable(3) @.str.111, i64 3, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 3560
  store i64 3, ptr %448, align 8, !tbaa !21
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 3571
  store i8 0, ptr %449, align 1, !tbaa !16
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 3584
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 3600
  store ptr %451, ptr %450, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %451, ptr noundef nonnull align 1 dereferenceable(3) @.str.112, i64 3, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 3592
  store i64 3, ptr %452, align 8, !tbaa !21
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 3603
  store i8 0, ptr %453, align 1, !tbaa !16
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 3616
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 3632
  store ptr %455, ptr %454, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %455, ptr noundef nonnull align 1 dereferenceable(3) @.str.113, i64 3, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 3624
  store i64 3, ptr %456, align 8, !tbaa !21
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 3635
  store i8 0, ptr %457, align 1, !tbaa !16
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 3648
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 3664
  store ptr %459, ptr %458, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %459, ptr noundef nonnull align 1 dereferenceable(3) @.str.114, i64 3, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 3656
  store i64 3, ptr %460, align 8, !tbaa !21
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 3667
  store i8 0, ptr %461, align 1, !tbaa !16
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 3680
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 3696
  store ptr %463, ptr %462, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %463, ptr noundef nonnull align 1 dereferenceable(3) @.str.115, i64 3, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 3688
  store i64 3, ptr %464, align 8, !tbaa !21
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 3699
  store i8 0, ptr %465, align 1, !tbaa !16
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 3712
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 3728
  store ptr %467, ptr %466, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %467, ptr noundef nonnull align 1 dereferenceable(3) @.str.116, i64 3, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 3720
  store i64 3, ptr %468, align 8, !tbaa !21
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 3731
  store i8 0, ptr %469, align 1, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 3744
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 3760
  store ptr %471, ptr %470, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %471, ptr noundef nonnull align 1 dereferenceable(3) @.str.117, i64 3, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 3752
  store i64 3, ptr %472, align 8, !tbaa !21
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 3763
  store i8 0, ptr %473, align 1, !tbaa !16
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 3776
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 3792
  store ptr %475, ptr %474, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %475, ptr noundef nonnull align 1 dereferenceable(3) @.str.118, i64 3, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 3784
  store i64 3, ptr %476, align 8, !tbaa !21
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 3795
  store i8 0, ptr %477, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmxL15periodic_systemB5cxx11E, i8 0, i64 24, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 3808
  %479 = invoke noalias noundef nonnull dereferenceable(3808) ptr @_Znwm(i64 noundef 3808) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %482

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %0
  store ptr %479, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 3808
  store ptr %480, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 16), align 8, !tbaa !19
  %481 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %2, ptr noundef nonnull %478, ptr noundef nonnull %479)
          to label %490 unwind label %482

482:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %0
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %.not.i.i5.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i5.i.i, label %.body.i.preheader, label %485

.body.i.preheader:                                ; preds = %485, %482
  br label %.body.i

485:                                              ; preds = %482
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 16), align 8, !tbaa !19
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %489) #25
  br label %.body.i.preheader

490:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  store ptr %481, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 8), align 8, !tbaa !10
  br label %491

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %490
  %492 = phi ptr [ %478, %490 ], [ %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -32
  %494 = load ptr, ptr %493, align 8, !tbaa !11
  %495 = getelementptr inbounds i8, ptr %492, i64 -16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %491
  %497 = load i64, ptr %495, align 8, !tbaa !16
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %498) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %499 = icmp eq ptr %493, %2
  br i1 %499, label %__cxx_global_var_init.exit, label %491

.body.i:                                          ; preds = %.body.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i
  %500 = phi ptr [ %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i ], [ %478, %.body.i.preheader ]
  %501 = getelementptr inbounds i8, ptr %500, i64 -32
  %502 = load ptr, ptr %501, align 8, !tbaa !11
  %503 = getelementptr inbounds i8, ptr %500, i64 -16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966.i: ; preds = %.body.i
  %505 = load i64, ptr %503, align 8, !tbaa !16
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %506) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966.i
  %507 = icmp eq ptr %501, %2
  br i1 %507, label %.thread.i, label %.body.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %483

__cxx_global_var_init.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %508 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmxL15periodic_systemB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, i64 16), ptr @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.122, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, i64 8), align 8, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, i64 25), align 1, !tbaa !16
  %509 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx14QMMMModuleInfo5name_B5cxx11E, i64 16), ptr @_ZN3gmx14QMMMModuleInfo5name_B5cxx11E, align 8, !tbaa !20
  %510 = load ptr, ptr @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, align 8, !tbaa !11
  %511 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, i64 8), align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %511, ptr %1, align 8, !tbaa !22
  %512 = icmp ugt i64 %511, 15
  br i1 %512, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %__cxx_global_var_init.exit
  %513 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx14QMMMModuleInfo5name_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %513, ptr @_ZN3gmx14QMMMModuleInfo5name_B5cxx11E, align 8, !tbaa !11
  %514 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %514, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx14QMMMModuleInfo5name_B5cxx11E, i64 16), align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %__cxx_global_var_init.exit
  %515 = phi ptr [ %513, %.noexc.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3gmx14QMMMModuleInfo5name_B5cxx11E, i64 16), %__cxx_global_var_init.exit ]
  switch i64 %511, label %518 [
    i64 1, label %516
    i64 0, label %__cxx_global_var_init.147.exit
  ]

516:                                              ; preds = %._crit_edge.i.i.i
  %517 = load i8, ptr %510, align 1, !tbaa !16
  store i8 %517, ptr %515, align 1, !tbaa !16
  br label %__cxx_global_var_init.147.exit

518:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %510, i64 %511, i1 false)
  br label %__cxx_global_var_init.147.exit

__cxx_global_var_init.147.exit:                   ; preds = %._crit_edge.i.i.i, %516, %518
  %519 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %519, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx14QMMMModuleInfo5name_B5cxx11E, i64 8), align 8, !tbaa !21
  %520 = load ptr, ptr @_ZN3gmx14QMMMModuleInfo5name_B5cxx11E, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %519
  store i8 0, ptr %521, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %522 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN3gmx14QMMMModuleInfo5name_B5cxx11E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 16}
!20 = !{!13, !14, i64 0}
!21 = !{!12, !15, i64 8}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_14QMMMEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_14QMMMEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !47, i64 108}
!30 = !{!"_ZTSN3gmx14QMMMParametersE", !31, i64 0, !32, i64 8, !32, i64 32, !37, i64 56, !42, i64 80, !47, i64 104, !47, i64 108, !48, i64 112, !12, i64 120, !12, i64 152, !12, i64 184, !8, i64 216, !49, i64 252}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSSt6vectorIlSaIlEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 long", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIN3gmx12LinkFrontierESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3gmx12LinkFrontierE", !7, i64 0}
!42 = !{!"_ZTSSt6vectorIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"int", !8, i64 0}
!48 = !{!"_ZTSN3gmx12QMMMQMMethodE", !8, i64 0}
!49 = !{!"_ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx9IMDModuleE", !7, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx12LocalAtomSetE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx17QMMMForceProviderE", !7, i64 0}
!58 = !{!14, !14, i64 0}
!59 = !{!47, !47, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTS7PbcType", !8, i64 0}
!62 = !{!63, !76, i64 24}
!63 = !{!"_ZTSN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupE", !64, i64 0, !64, i64 8, !70, i64 16, !76, i64 24}
!64 = !{!"_ZTSSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12LocalAtomSetESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12LocalAtomSetESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12LocalAtomSetELb0EE", !55, i64 0}
!70 = !{!"_ZTSSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataI7PbcTypeSt14default_deleteIS0_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implI7PbcTypeSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJP7PbcTypeSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJP7PbcTypeSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EP7PbcTypeLb0EE", !7, i64 0}
!76 = !{!"p1 _ZTSN3gmx8MDLoggerE", !7, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN3gmx12_GLOBAL__N_14QMMME", !7, i64 0}
!82 = !{!83, !7, i64 24}
!83 = !{!"_ZTSSt8functionIFvRKN3gmx18KeyValueTreeObjectEEE", !84, i64 0, !7, i64 24}
!84 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!85 = !{!84, !7, i64 16}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt8functionIFvRKN3gmx18KeyValueTreeObjectEEE", !7, i64 0}
!89 = !{!87, !88, i64 16}
!90 = !{!91, !7, i64 24}
!91 = !{!"_ZTSSt8functionIFvRKN3gmx18MdRunInputFilenameEEE", !84, i64 0, !7, i64 24}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSSt8functionIFvRKN3gmx18MdRunInputFilenameEEE", !7, i64 0}
!95 = !{!93, !94, i64 16}
!96 = !{!97, !7, i64 24}
!97 = !{!"_ZTSSt8functionIFvPN3gmx19LocalAtomSetManagerEEE", !84, i64 0, !7, i64 24}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSSt8functionIFvPN3gmx19LocalAtomSetManagerEEE", !7, i64 0}
!101 = !{!99, !100, i64 16}
!102 = !{!103, !7, i64 24}
!103 = !{!"_ZTSSt8functionIFvRK7PbcTypeEE", !84, i64 0, !7, i64 24}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt8functionIFvRK7PbcTypeEE", !7, i64 0}
!107 = !{!105, !106, i64 16}
!108 = !{!109, !7, i64 24}
!109 = !{!"_ZTSSt8functionIFvRKN3gmx8MDLoggerEEE", !84, i64 0, !7, i64 24}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSSt8functionIFvRKN3gmx8MDLoggerEEE", !7, i64 0}
!113 = !{!111, !112, i64 16}
!114 = !{!115, !7, i64 24}
!115 = !{!"_ZTSSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEE", !84, i64 0, !7, i64 24}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEE", !7, i64 0}
!119 = !{!117, !118, i64 16}
!120 = !{!121, !7, i64 24}
!121 = !{!"_ZTSSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEE", !84, i64 0, !7, i64 24}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEE", !7, i64 0}
!125 = !{!123, !124, i64 16}
!126 = !{!127, !7, i64 24}
!127 = !{!"_ZTSSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEE", !84, i64 0, !7, i64 24}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEE", !7, i64 0}
!131 = !{!129, !130, i64 16}
!132 = !{!133, !7, i64 24}
!133 = !{!"_ZTSSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEE", !84, i64 0, !7, i64 24}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEE", !7, i64 0}
!137 = !{!135, !136, i64 16}
!138 = !{!139, !7, i64 24}
!139 = !{!"_ZTSSt8functionIFvP14WarningHandlerEE", !84, i64 0, !7, i64 24}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSSt8functionIFvP14WarningHandlerEE", !7, i64 0}
!143 = !{!141, !142, i64 16}
!144 = !{!145, !7, i64 24}
!145 = !{!"_ZTSSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEE", !84, i64 0, !7, i64 24}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEE", !7, i64 0}
!149 = !{!147, !148, i64 16}
!150 = !{!151, !7, i64 24}
!151 = !{!"_ZTSSt8functionIFvP10gmx_mtop_tEE", !84, i64 0, !7, i64 24}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSSt8functionIFvP10gmx_mtop_tEE", !7, i64 0}
!155 = !{!153, !154, i64 16}
!156 = !{!157, !7, i64 24}
!157 = !{!"_ZTSSt8functionIFvRKN3gmx15QMInputFileNameEEE", !84, i64 0, !7, i64 24}
!158 = !{!159, !160, i64 8}
!159 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt8functionIFvRKN3gmx15QMInputFileNameEEE", !7, i64 0}
!161 = !{!159, !160, i64 16}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 float", !7, i64 0}
!165 = !{!163, !164, i64 16}
!166 = !{!45, !46, i64 0}
!167 = !{!45, !46, i64 16}
!168 = !{!40, !41, i64 0}
!169 = !{!40, !41, i64 16}
!170 = !{!35, !36, i64 0}
!171 = !{!35, !36, i64 16}
!172 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 4, !59}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSSt10type_index", !177, i64 0}
!177 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !181, i64 8}
!180 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!181 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0}
!182 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!183 = !{!181, !182, i64 0}
!184 = !{!185, !47, i64 8}
!185 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !47, i64 8, !47, i64 12}
!186 = !{!185, !47, i64 12}
!187 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!191 = !{!189, !190, i64 8}
!192 = !{!193, !7, i64 0}
!193 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!194 = distinct !{!194, !18}
!195 = !{!189, !190, i64 16}
!196 = !{!87, !88, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!202 = !{i64 0, i64 16, !16}
!203 = !{!198, !201}
!204 = distinct !{!204, !18}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!206, !209}
!211 = !{!212, !81, i64 0}
!212 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_", !81, i64 0}
!213 = !{!177, !177, i64 0}
!214 = !{!93, !94, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!216, !219}
!221 = distinct !{!221, !18}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!223, !226}
!228 = !{!229, !81, i64 0}
!229 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18MdRunInputFilenameEE_", !81, i64 0}
!230 = !{!99, !100, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!232, !235}
!237 = distinct !{!237, !18}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!239, !242}
!244 = !{!245, !81, i64 0}
!245 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_", !81, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !7, i64 0}
!248 = !{!35, !36, i64 8}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !7, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!257 = !{!105, !106, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!259, !262}
!264 = distinct !{!264, !18}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!266, !269}
!271 = !{!272, !81, i64 0}
!272 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_", !81, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt11make_uniqueI7PbcTypeJRKS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZSt11make_uniqueI7PbcTypeJRKS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!276 = !{!111, !112, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!278, !281}
!283 = distinct !{!283, !18}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!285, !288}
!290 = !{!291, !81, i64 0}
!291 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_", !81, i64 0}
!292 = !{!117, !118, i64 0}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!294, !297}
!299 = distinct !{!299, !18}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!305 = !{!301, !304}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerE", !7, i64 0}
!308 = !{!309, !31, i64 0}
!309 = !{!"_ZTSN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerE", !31, i64 0}
!310 = !{!123, !124, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!316 = !{!312, !315}
!317 = distinct !{!317, !18}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!323 = !{!319, !322}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN3gmx25SeparatePmeRanksPermittedE", !7, i64 0}
!326 = !{!129, !130, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!328, !331}
!333 = distinct !{!333, !18}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!339 = !{!335, !338}
!340 = !{!341, !81, i64 0}
!341 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_", !81, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!344 = !{!135, !136, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!350 = !{!346, !349}
!351 = distinct !{!351, !18}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!354 = distinct !{!354, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!357 = !{!353, !356}
!358 = !{!359, !81, i64 0}
!359 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_", !81, i64 0}
!360 = !{!361, !81, i64 0}
!361 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_", !81, i64 0}
!362 = !{!141, !142, i64 0}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!368 = !{!364, !367}
!369 = distinct !{!369, !18}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!372 = distinct !{!372, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!375 = !{!371, !374}
!376 = !{!377, !81, i64 0}
!377 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP14WarningHandlerE_", !81, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTS14WarningHandler", !7, i64 0}
!380 = !{!147, !148, i64 0}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!386 = !{!382, !385}
!387 = distinct !{!387, !18}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!390 = distinct !{!390, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!393 = !{!389, !392}
!394 = !{!395, !81, i64 0}
!395 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_", !81, i64 0}
!396 = !{!153, !154, i64 0}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!399 = distinct !{!399, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!402 = !{!398, !401}
!403 = distinct !{!403, !18}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!406 = distinct !{!406, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!409 = !{!405, !408}
!410 = !{!411, !81, i64 0}
!411 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_", !81, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS10gmx_mtop_t", !7, i64 0}
!414 = !{!159, !160, i64 0}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!417 = distinct !{!417, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!420 = !{!416, !419}
!421 = distinct !{!421, !18}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!424 = distinct !{!424, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!427 = !{!423, !426}
!428 = !{!429, !81, i64 0}
!429 = !{!"_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_15QMInputFileNameEE_", !81, i64 0}

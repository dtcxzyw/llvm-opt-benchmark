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
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.69" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.229" = type { %"class.std::_Function_base", ptr }
%"class.std::function.233" = type { %"class.std::_Function_base", ptr }
%"class.std::function.237" = type { %"class.std::_Function_base", ptr }
%"class.std::function.241" = type { %"class.std::_Function_base", ptr }
%"class.std::function.245" = type { %"class.std::_Function_base", ptr }
%"class.std::function.250" = type { %"class.std::_Function_base", ptr }
%"class.std::function.276" = type { %"class.std::_Function_base", ptr }
%"class.std::function.280" = type { %"class.std::_Function_base", ptr }
%"class.std::function.285" = type { %"class.std::_Function_base", ptr }
%"class.std::function.289" = type { %"class.std::_Function_base", ptr }
%"class.std::function.293" = type { %"class.std::_Function_base", ptr }
%"class.std::function.297" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZN3gmx11QMMMOptionsC2Ev = comdat any

$_ZN3gmx11QMMMOptionsD2Ev = comdat any

$_ZN3gmx14QMMMParametersD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

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

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx17IMDOutputProviderE = comdat any

$_ZTIN3gmx17IMDOutputProviderE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.120 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.122 = private unnamed_addr constant [10 x i8] c"qmmm-cp2k\00", align 1
@_ZTVN3gmx12_GLOBAL__N_14QMMME = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_14QMMME, ptr @_ZN3gmx12_GLOBAL__N_14QMMMD2Ev, ptr @_ZN3gmx12_GLOBAL__N_14QMMMD0Ev, ptr @_ZN3gmx12_GLOBAL__N_14QMMM17mdpOptionProviderEv, ptr @_ZN3gmx12_GLOBAL__N_14QMMM14outputProviderEv, ptr @_ZN3gmx12_GLOBAL__N_14QMMM18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_14QMMME = internal constant [26 x i8] c"N3gmx12_GLOBAL__N_14QMMME\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTIN3gmx12_GLOBAL__N_14QMMME = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_14QMMME, ptr @_ZTIN3gmx9IMDModuleE }, align 8
@_ZTVN3gmx12_GLOBAL__N_118QMMMOutputProviderE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_118QMMMOutputProviderE, ptr @_ZN3gmx12_GLOBAL__N_118QMMMOutputProvider10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t, ptr @_ZN3gmx12_GLOBAL__N_118QMMMOutputProvider12finishOutputEv, ptr @_ZN3gmx12_GLOBAL__N_118QMMMOutputProviderD2Ev, ptr @_ZN3gmx12_GLOBAL__N_118QMMMOutputProviderD0Ev] }, align 8
@_ZTSN3gmx12_GLOBAL__N_118QMMMOutputProviderE = internal constant [41 x i8] c"N3gmx12_GLOBAL__N_118QMMMOutputProviderE\00", align 1
@_ZTSN3gmx17IMDOutputProviderE = linkonce_odr constant [26 x i8] c"N3gmx17IMDOutputProviderE\00", comdat, align 1
@_ZTIN3gmx17IMDOutputProviderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IMDOutputProviderE }, comdat, align 8
@_ZTIN3gmx12_GLOBAL__N_118QMMMOutputProviderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_118QMMMOutputProviderE, ptr @_ZTIN3gmx17IMDOutputProviderE }, align 8
@_ZTVN3gmx11QMMMOptionsE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.123 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"qmgroup\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"qmcharge\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"qmmultiplicity\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"qmmethod\00", align 1
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
@.str.138 = private unnamed_addr constant [40 x i8] c"Local atom set is not set for QM atoms.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv = private unnamed_addr constant [101 x i8] c"const LocalAtomSet &gmx::(anonymous namespace)::QMMMSimulationParameterSetup::localQMAtomSet() const\00", align 1
@.str.139 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/qmmm/qmmm.cpp\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"Local atom set is not set for MM atoms.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv = private unnamed_addr constant [101 x i8] c"const LocalAtomSet &gmx::(anonymous namespace)::QMMMSimulationParameterSetup::localMMAtomSet() const\00", align 1
@.str.141 = private unnamed_addr constant [62 x i8] c"Periodic boundary condition enum not set for QMMM simulation.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv = private unnamed_addr constant [98 x i8] c"PbcType gmx::(anonymous namespace)::QMMMSimulationParameterSetup::periodicBoundaryConditionType()\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"Logger not set for QMMM simulation.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEv = private unnamed_addr constant [89 x i8] c"const MDLogger &gmx::(anonymous namespace)::QMMMSimulationParameterSetup::logger() const\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ = internal constant [124 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18MdRunInputFilenameEE_ = internal constant [124 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18MdRunInputFilenameEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18MdRunInputFilenameEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18MdRunInputFilenameEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ = internal constant [124 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ = internal constant [108 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant [113 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_41MDModulesEnergyOutputToQMMMRequestCheckerEE_ = internal constant [146 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_41MDModulesEnergyOutputToQMMMRequestCheckerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_41MDModulesEnergyOutputToQMMMRequestCheckerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_41MDModulesEnergyOutputToQMMMRequestCheckerEE_ }, align 8
@.str.144 = private unnamed_addr constant [62 x i8] c"Separate PME-only ranks are not compatible with QMMM MdModule\00", align 1
@_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_25SeparatePmeRanksPermittedEE_ = internal constant [130 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_25SeparatePmeRanksPermittedEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_25SeparatePmeRanksPermittedEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_25SeparatePmeRanksPermittedEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ = internal constant [127 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ = internal constant [123 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant [111 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP14WarningHandlerE_ = internal constant [113 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP14WarningHandlerE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP14WarningHandlerE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP14WarningHandlerE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_ = internal constant [133 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_ = internal constant [109 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_ }, align 8
@_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_15QMInputFileNameEE_ = internal constant [119 x i8] c"ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_15QMInputFileNameEE_\00", align 1
@_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_15QMInputFileNameEE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_15QMInputFileNameEE_ }, align 8
@_ZN3gmx14QMMMModuleInfo5name_B5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qmmm.cpp, ptr null }]

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [119 x %"class.std::__cxx11::basic_string"], align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.std::allocator.0", align 1
  %86 = alloca %"class.std::allocator.0", align 1
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca %"class.std::allocator.0", align 1
  %89 = alloca %"class.std::allocator.0", align 1
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %"class.std::allocator.0", align 1
  %92 = alloca %"class.std::allocator.0", align 1
  %93 = alloca %"class.std::allocator.0", align 1
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %"class.std::allocator.0", align 1
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca %"class.std::allocator.0", align 1
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca %"class.std::allocator.0", align 1
  %100 = alloca %"class.std::allocator.0", align 1
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %"class.std::allocator.0", align 1
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.std::allocator.0", align 1
  %111 = alloca %"class.std::allocator.0", align 1
  %112 = alloca %"class.std::allocator.0", align 1
  %113 = alloca %"class.std::allocator.0", align 1
  %114 = alloca %"class.std::allocator.0", align 1
  %115 = alloca %"class.std::allocator.0", align 1
  %116 = alloca %"class.std::allocator.0", align 1
  %117 = alloca %"class.std::allocator.0", align 1
  %118 = alloca %"class.std::allocator.0", align 1
  %119 = alloca %"class.std::allocator.0", align 1
  %120 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %606

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc494 unwind label %606

.noexc494:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %122

122:                                              ; preds = %.noexc494
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc494
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc495 unwind label %608

.noexc495:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc496 unwind label %608

.noexc496:                                        ; preds = %.noexc495
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499 unwind label %126

126:                                              ; preds = %.noexc496
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499: ; preds = %.noexc496
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc500 unwind label %610

.noexc500:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc501 unwind label %610

.noexc501:                                        ; preds = %.noexc500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504 unwind label %130

130:                                              ; preds = %.noexc501
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  br label %.body502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504: ; preds = %.noexc501
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc505 unwind label %612

.noexc505:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc506 unwind label %612

.noexc506:                                        ; preds = %.noexc505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509 unwind label %134

134:                                              ; preds = %.noexc506
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #22
  br label %.body507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509: ; preds = %.noexc506
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc510 unwind label %614

.noexc510:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc511 unwind label %614

.noexc511:                                        ; preds = %.noexc510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514 unwind label %138

138:                                              ; preds = %.noexc511
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #22
  br label %.body512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514: ; preds = %.noexc511
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc515 unwind label %616

.noexc515:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc516 unwind label %616

.noexc516:                                        ; preds = %.noexc515
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit519 unwind label %142

142:                                              ; preds = %.noexc516
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  br label %.body517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit519: ; preds = %.noexc516
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc520 unwind label %618

.noexc520:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc521 unwind label %618

.noexc521:                                        ; preds = %.noexc520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524 unwind label %146

146:                                              ; preds = %.noexc521
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #22
  br label %.body522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524: ; preds = %.noexc521
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc525 unwind label %620

.noexc525:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc526 unwind label %620

.noexc526:                                        ; preds = %.noexc525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529 unwind label %150

150:                                              ; preds = %.noexc526
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  br label %.body527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529: ; preds = %.noexc526
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc530 unwind label %622

.noexc530:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc531 unwind label %622

.noexc531:                                        ; preds = %.noexc530
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534 unwind label %154

154:                                              ; preds = %.noexc531
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #22
  br label %.body532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534: ; preds = %.noexc531
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc535 unwind label %624

.noexc535:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc536 unwind label %624

.noexc536:                                        ; preds = %.noexc535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539 unwind label %158

158:                                              ; preds = %.noexc536
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #22
  br label %.body537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539: ; preds = %.noexc536
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc540 unwind label %626

.noexc540:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %161, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc541 unwind label %626

.noexc541:                                        ; preds = %.noexc540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544 unwind label %162

162:                                              ; preds = %.noexc541
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #22
  br label %.body542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544: ; preds = %.noexc541
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %.noexc545 unwind label %628

.noexc545:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc546 unwind label %628

.noexc546:                                        ; preds = %.noexc545
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit549 unwind label %166

166:                                              ; preds = %.noexc546
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #22
  br label %.body547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit549: ; preds = %.noexc546
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %.noexc550 unwind label %630

.noexc550:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit549
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc551 unwind label %630

.noexc551:                                        ; preds = %.noexc550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554 unwind label %170

170:                                              ; preds = %.noexc551
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #22
  br label %.body552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554: ; preds = %.noexc551
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %.noexc555 unwind label %632

.noexc555:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc556 unwind label %632

.noexc556:                                        ; preds = %.noexc555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559 unwind label %174

174:                                              ; preds = %.noexc556
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #22
  br label %.body557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559: ; preds = %.noexc556
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %.noexc560 unwind label %634

.noexc560:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc561 unwind label %634

.noexc561:                                        ; preds = %.noexc560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564 unwind label %178

178:                                              ; preds = %.noexc561
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #22
  br label %.body562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564: ; preds = %.noexc561
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %.noexc565 unwind label %636

.noexc565:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc566 unwind label %636

.noexc566:                                        ; preds = %.noexc565
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit569 unwind label %182

182:                                              ; preds = %.noexc566
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #22
  br label %.body567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit569: ; preds = %.noexc566
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %.noexc570 unwind label %638

.noexc570:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit569
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc571 unwind label %638

.noexc571:                                        ; preds = %.noexc570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574 unwind label %186

186:                                              ; preds = %.noexc571
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #22
  br label %.body572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574: ; preds = %.noexc571
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %.noexc575 unwind label %640

.noexc575:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc576 unwind label %640

.noexc576:                                        ; preds = %.noexc575
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579 unwind label %190

190:                                              ; preds = %.noexc576
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #22
  br label %.body577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579: ; preds = %.noexc576
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %.noexc580 unwind label %642

.noexc580:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc581 unwind label %642

.noexc581:                                        ; preds = %.noexc580
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584 unwind label %194

194:                                              ; preds = %.noexc581
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #22
  br label %.body582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584: ; preds = %.noexc581
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %.noexc585 unwind label %644

.noexc585:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef %197, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc586 unwind label %644

.noexc586:                                        ; preds = %.noexc585
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit589 unwind label %198

198:                                              ; preds = %.noexc586
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #22
  br label %.body587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit589: ; preds = %.noexc586
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %.noexc590 unwind label %646

.noexc590:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit589
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc591 unwind label %646

.noexc591:                                        ; preds = %.noexc590
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit594 unwind label %202

202:                                              ; preds = %.noexc591
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #22
  br label %.body592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit594: ; preds = %.noexc591
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %.noexc595 unwind label %648

.noexc595:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit594
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc596 unwind label %648

.noexc596:                                        ; preds = %.noexc595
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599 unwind label %206

206:                                              ; preds = %.noexc596
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %204) #22
  br label %.body597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599: ; preds = %.noexc596
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %.noexc600 unwind label %650

.noexc600:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc601 unwind label %650

.noexc601:                                        ; preds = %.noexc600
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604 unwind label %210

210:                                              ; preds = %.noexc601
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #22
  br label %.body602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604: ; preds = %.noexc601
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %.noexc605 unwind label %652

.noexc605:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc606 unwind label %652

.noexc606:                                        ; preds = %.noexc605
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609 unwind label %214

214:                                              ; preds = %.noexc606
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #22
  br label %.body607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609: ; preds = %.noexc606
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 768
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %.noexc610 unwind label %654

.noexc610:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc611 unwind label %654

.noexc611:                                        ; preds = %.noexc610
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit614 unwind label %218

218:                                              ; preds = %.noexc611
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #22
  br label %.body612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit614: ; preds = %.noexc611
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 800
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %.noexc615 unwind label %656

.noexc615:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit614
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc616 unwind label %656

.noexc616:                                        ; preds = %.noexc615
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619 unwind label %222

222:                                              ; preds = %.noexc616
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %220) #22
  br label %.body617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619: ; preds = %.noexc616
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 832
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %.noexc620 unwind label %658

.noexc620:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc621 unwind label %658

.noexc621:                                        ; preds = %.noexc620
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624 unwind label %226

226:                                              ; preds = %.noexc621
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #22
  br label %.body622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624: ; preds = %.noexc621
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %.noexc625 unwind label %660

.noexc625:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc626 unwind label %660

.noexc626:                                        ; preds = %.noexc625
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629 unwind label %230

230:                                              ; preds = %.noexc626
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #22
  br label %.body627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629: ; preds = %.noexc626
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 896
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %.noexc630 unwind label %662

.noexc630:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc631 unwind label %662

.noexc631:                                        ; preds = %.noexc630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634 unwind label %234

234:                                              ; preds = %.noexc631
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #22
  br label %.body632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634: ; preds = %.noexc631
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 928
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %.noexc635 unwind label %664

.noexc635:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef %237, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc636 unwind label %664

.noexc636:                                        ; preds = %.noexc635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639 unwind label %238

238:                                              ; preds = %.noexc636
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #22
  br label %.body637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639: ; preds = %.noexc636
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 960
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %.noexc640 unwind label %666

.noexc640:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc641 unwind label %666

.noexc641:                                        ; preds = %.noexc640
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644 unwind label %242

242:                                              ; preds = %.noexc641
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #22
  br label %.body642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644: ; preds = %.noexc641
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 992
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %.noexc645 unwind label %668

.noexc645:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc646 unwind label %668

.noexc646:                                        ; preds = %.noexc645
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649 unwind label %246

246:                                              ; preds = %.noexc646
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #22
  br label %.body647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649: ; preds = %.noexc646
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %.noexc650 unwind label %670

.noexc650:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc651 unwind label %670

.noexc651:                                        ; preds = %.noexc650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654 unwind label %250

250:                                              ; preds = %.noexc651
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #22
  br label %.body652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654: ; preds = %.noexc651
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %.noexc655 unwind label %672

.noexc655:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc656 unwind label %672

.noexc656:                                        ; preds = %.noexc655
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit659 unwind label %254

254:                                              ; preds = %.noexc656
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #22
  br label %.body657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit659: ; preds = %.noexc656
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
          to label %.noexc660 unwind label %674

.noexc660:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit659
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc661 unwind label %674

.noexc661:                                        ; preds = %.noexc660
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664 unwind label %258

258:                                              ; preds = %.noexc661
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %256) #22
  br label %.body662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664: ; preds = %.noexc661
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %.noexc665 unwind label %676

.noexc665:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc666 unwind label %676

.noexc666:                                        ; preds = %.noexc665
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit669 unwind label %262

262:                                              ; preds = %.noexc666
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #22
  br label %.body667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit669: ; preds = %.noexc666
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %.noexc670 unwind label %678

.noexc670:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit669
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef %265, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc671 unwind label %678

.noexc671:                                        ; preds = %.noexc670
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674 unwind label %266

266:                                              ; preds = %.noexc671
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %264) #22
  br label %.body672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674: ; preds = %.noexc671
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %.noexc675 unwind label %680

.noexc675:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc676 unwind label %680

.noexc676:                                        ; preds = %.noexc675
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit679 unwind label %270

270:                                              ; preds = %.noexc676
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %268) #22
  br label %.body677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit679: ; preds = %.noexc676
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %.noexc680 unwind label %682

.noexc680:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit679
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef %273, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc681 unwind label %682

.noexc681:                                        ; preds = %.noexc680
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit684 unwind label %274

274:                                              ; preds = %.noexc681
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %272) #22
  br label %.body682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit684: ; preds = %.noexc681
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %276)
          to label %.noexc685 unwind label %684

.noexc685:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit684
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc686 unwind label %684

.noexc686:                                        ; preds = %.noexc685
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689 unwind label %278

278:                                              ; preds = %.noexc686
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %276) #22
  br label %.body687

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689: ; preds = %.noexc686
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %.noexc690 unwind label %686

.noexc690:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef %281, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc691 unwind label %686

.noexc691:                                        ; preds = %.noexc690
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694 unwind label %282

282:                                              ; preds = %.noexc691
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %280) #22
  br label %.body692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694: ; preds = %.noexc691
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %.noexc695 unwind label %688

.noexc695:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc696 unwind label %688

.noexc696:                                        ; preds = %.noexc695
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699 unwind label %286

286:                                              ; preds = %.noexc696
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %284) #22
  br label %.body697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699: ; preds = %.noexc696
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %288)
          to label %.noexc700 unwind label %690

.noexc700:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc701 unwind label %690

.noexc701:                                        ; preds = %.noexc700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704 unwind label %290

290:                                              ; preds = %.noexc701
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %288) #22
  br label %.body702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704: ; preds = %.noexc701
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %.noexc705 unwind label %692

.noexc705:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc706 unwind label %692

.noexc706:                                        ; preds = %.noexc705
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709 unwind label %294

294:                                              ; preds = %.noexc706
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #22
  br label %.body707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709: ; preds = %.noexc706
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %.noexc710 unwind label %694

.noexc710:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef %297, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc711 unwind label %694

.noexc711:                                        ; preds = %.noexc710
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714 unwind label %298

298:                                              ; preds = %.noexc711
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %296) #22
  br label %.body712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714: ; preds = %.noexc711
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %300)
          to label %.noexc715 unwind label %696

.noexc715:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef %301, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc716 unwind label %696

.noexc716:                                        ; preds = %.noexc715
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719 unwind label %302

302:                                              ; preds = %.noexc716
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %300) #22
  br label %.body717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719: ; preds = %.noexc716
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %304)
          to label %.noexc720 unwind label %698

.noexc720:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc721 unwind label %698

.noexc721:                                        ; preds = %.noexc720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724 unwind label %306

306:                                              ; preds = %.noexc721
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %304) #22
  br label %.body722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724: ; preds = %.noexc721
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %308)
          to label %.noexc725 unwind label %700

.noexc725:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc726 unwind label %700

.noexc726:                                        ; preds = %.noexc725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729 unwind label %310

310:                                              ; preds = %.noexc726
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %308) #22
  br label %.body727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729: ; preds = %.noexc726
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %.noexc730 unwind label %702

.noexc730:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc731 unwind label %702

.noexc731:                                        ; preds = %.noexc730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734 unwind label %314

314:                                              ; preds = %.noexc731
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #22
  br label %.body732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734: ; preds = %.noexc731
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 1568
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %316)
          to label %.noexc735 unwind label %704

.noexc735:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef %317, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc736 unwind label %704

.noexc736:                                        ; preds = %.noexc735
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739 unwind label %318

318:                                              ; preds = %.noexc736
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #22
  br label %.body737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739: ; preds = %.noexc736
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 1600
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %.noexc740 unwind label %706

.noexc740:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef %321, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc741 unwind label %706

.noexc741:                                        ; preds = %.noexc740
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744 unwind label %322

322:                                              ; preds = %.noexc741
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %320) #22
  br label %.body742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744: ; preds = %.noexc741
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %.noexc745 unwind label %708

.noexc745:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc746 unwind label %708

.noexc746:                                        ; preds = %.noexc745
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749 unwind label %326

326:                                              ; preds = %.noexc746
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #22
  br label %.body747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749: ; preds = %.noexc746
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #22
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %328)
          to label %.noexc750 unwind label %710

.noexc750:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef %329, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc751 unwind label %710

.noexc751:                                        ; preds = %.noexc750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754 unwind label %330

330:                                              ; preds = %.noexc751
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %328) #22
  br label %.body752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754: ; preds = %.noexc751
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %.noexc755 unwind label %712

.noexc755:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef %333, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc756 unwind label %712

.noexc756:                                        ; preds = %.noexc755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759 unwind label %334

334:                                              ; preds = %.noexc756
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #22
  br label %.body757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759: ; preds = %.noexc756
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  %337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %.noexc760 unwind label %714

.noexc760:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef %337, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc761 unwind label %714

.noexc761:                                        ; preds = %.noexc760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764 unwind label %338

338:                                              ; preds = %.noexc761
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %336) #22
  br label %.body762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764: ; preds = %.noexc761
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 1760
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %.noexc765 unwind label %716

.noexc765:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef %341, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc766 unwind label %716

.noexc766:                                        ; preds = %.noexc765
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769 unwind label %342

342:                                              ; preds = %.noexc766
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %340) #22
  br label %.body767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769: ; preds = %.noexc766
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %.noexc770 unwind label %718

.noexc770:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc771 unwind label %718

.noexc771:                                        ; preds = %.noexc770
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774 unwind label %346

346:                                              ; preds = %.noexc771
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %344) #22
  br label %.body772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774: ; preds = %.noexc771
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %.noexc775 unwind label %720

.noexc775:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef %349, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc776 unwind label %720

.noexc776:                                        ; preds = %.noexc775
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779 unwind label %350

350:                                              ; preds = %.noexc776
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #22
  br label %.body777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779: ; preds = %.noexc776
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %.noexc780 unwind label %722

.noexc780:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef %353, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc781 unwind label %722

.noexc781:                                        ; preds = %.noexc780
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit784 unwind label %354

354:                                              ; preds = %.noexc781
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #22
  br label %.body782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit784: ; preds = %.noexc781
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  %357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %356)
          to label %.noexc785 unwind label %724

.noexc785:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit784
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef %357, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc786 unwind label %724

.noexc786:                                        ; preds = %.noexc785
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit789 unwind label %358

358:                                              ; preds = %.noexc786
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %356) #22
  br label %.body787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit789: ; preds = %.noexc786
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #22
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %360)
          to label %.noexc790 unwind label %726

.noexc790:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit789
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc791 unwind label %726

.noexc791:                                        ; preds = %.noexc790
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit794 unwind label %362

362:                                              ; preds = %.noexc791
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %360) #22
  br label %.body792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit794: ; preds = %.noexc791
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %.noexc795 unwind label %728

.noexc795:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit794
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc796 unwind label %728

.noexc796:                                        ; preds = %.noexc795
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit799 unwind label %366

366:                                              ; preds = %.noexc796
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #22
  br label %.body797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit799: ; preds = %.noexc796
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 1984
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %.noexc800 unwind label %730

.noexc800:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit799
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef %369, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc801 unwind label %730

.noexc801:                                        ; preds = %.noexc800
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804 unwind label %370

370:                                              ; preds = %.noexc801
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %368) #22
  br label %.body802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804: ; preds = %.noexc801
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %372)
          to label %.noexc805 unwind label %732

.noexc805:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef %373, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc806 unwind label %732

.noexc806:                                        ; preds = %.noexc805
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit809 unwind label %374

374:                                              ; preds = %.noexc806
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %372) #22
  br label %.body807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit809: ; preds = %.noexc806
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #22
  %377 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %376)
          to label %.noexc810 unwind label %734

.noexc810:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit809
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef %377, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc811 unwind label %734

.noexc811:                                        ; preds = %.noexc810
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit814 unwind label %378

378:                                              ; preds = %.noexc811
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %376) #22
  br label %.body812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit814: ; preds = %.noexc811
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  %381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %.noexc815 unwind label %736

.noexc815:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit814
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef %381, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc816 unwind label %736

.noexc816:                                        ; preds = %.noexc815
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819 unwind label %382

382:                                              ; preds = %.noexc816
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %380) #22
  br label %.body817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819: ; preds = %.noexc816
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %384)
          to label %.noexc820 unwind label %738

.noexc820:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef %385, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc821 unwind label %738

.noexc821:                                        ; preds = %.noexc820
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit824 unwind label %386

386:                                              ; preds = %.noexc821
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %384) #22
  br label %.body822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit824: ; preds = %.noexc821
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %388)
          to label %.noexc825 unwind label %740

.noexc825:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit824
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef %389, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc826 unwind label %740

.noexc826:                                        ; preds = %.noexc825
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit829 unwind label %390

390:                                              ; preds = %.noexc826
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %388) #22
  br label %.body827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit829: ; preds = %.noexc826
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %.noexc830 unwind label %742

.noexc830:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit829
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc831 unwind label %742

.noexc831:                                        ; preds = %.noexc830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834 unwind label %394

394:                                              ; preds = %.noexc831
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #22
  br label %.body832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834: ; preds = %.noexc831
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %396)
          to label %.noexc835 unwind label %744

.noexc835:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef %397, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc836 unwind label %744

.noexc836:                                        ; preds = %.noexc835
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit839 unwind label %398

398:                                              ; preds = %.noexc836
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %396) #22
  br label %.body837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit839: ; preds = %.noexc836
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %400)
          to label %.noexc840 unwind label %746

.noexc840:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit839
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef %401, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc841 unwind label %746

.noexc841:                                        ; preds = %.noexc840
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844 unwind label %402

402:                                              ; preds = %.noexc841
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %400) #22
  br label %.body842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844: ; preds = %.noexc841
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404)
          to label %.noexc845 unwind label %748

.noexc845:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc846 unwind label %748

.noexc846:                                        ; preds = %.noexc845
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849 unwind label %406

406:                                              ; preds = %.noexc846
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %404) #22
  br label %.body847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849: ; preds = %.noexc846
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 2304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %.noexc850 unwind label %750

.noexc850:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef %409, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc851 unwind label %750

.noexc851:                                        ; preds = %.noexc850
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %408, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854 unwind label %410

410:                                              ; preds = %.noexc851
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %408) #22
  br label %.body852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854: ; preds = %.noexc851
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %.noexc855 unwind label %752

.noexc855:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef %413, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc856 unwind label %752

.noexc856:                                        ; preds = %.noexc855
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859 unwind label %414

414:                                              ; preds = %.noexc856
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %412) #22
  br label %.body857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859: ; preds = %.noexc856
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %416)
          to label %.noexc860 unwind label %754

.noexc860:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef %417, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc861 unwind label %754

.noexc861:                                        ; preds = %.noexc860
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit864 unwind label %418

418:                                              ; preds = %.noexc861
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %416) #22
  br label %.body862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit864: ; preds = %.noexc861
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %420)
          to label %.noexc865 unwind label %756

.noexc865:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit864
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef %421, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc866 unwind label %756

.noexc866:                                        ; preds = %.noexc865
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit869 unwind label %422

422:                                              ; preds = %.noexc866
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %420) #22
  br label %.body867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit869: ; preds = %.noexc866
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #22
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %424)
          to label %.noexc870 unwind label %758

.noexc870:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit869
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef %425, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc871 unwind label %758

.noexc871:                                        ; preds = %.noexc870
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.76, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit874 unwind label %426

426:                                              ; preds = %.noexc871
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %424) #22
  br label %.body872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit874: ; preds = %.noexc871
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %428)
          to label %.noexc875 unwind label %760

.noexc875:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit874
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef %429, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc876 unwind label %760

.noexc876:                                        ; preds = %.noexc875
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit879 unwind label %430

430:                                              ; preds = %.noexc876
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %428) #22
  br label %.body877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit879: ; preds = %.noexc876
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %432)
          to label %.noexc880 unwind label %762

.noexc880:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit879
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef %433, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc881 unwind label %762

.noexc881:                                        ; preds = %.noexc880
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %432, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit884 unwind label %434

434:                                              ; preds = %.noexc881
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %432) #22
  br label %.body882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit884: ; preds = %.noexc881
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 2528
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %436)
          to label %.noexc885 unwind label %764

.noexc885:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit884
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef %437, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc886 unwind label %764

.noexc886:                                        ; preds = %.noexc885
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit889 unwind label %438

438:                                              ; preds = %.noexc886
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %436) #22
  br label %.body887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit889: ; preds = %.noexc886
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 2560
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %.noexc890 unwind label %766

.noexc890:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit889
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef %441, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc891 unwind label %766

.noexc891:                                        ; preds = %.noexc890
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit894 unwind label %442

442:                                              ; preds = %.noexc891
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %440) #22
  br label %.body892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit894: ; preds = %.noexc891
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 2592
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  %445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %.noexc895 unwind label %768

.noexc895:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit894
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef %445, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc896 unwind label %768

.noexc896:                                        ; preds = %.noexc895
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %444, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit899 unwind label %446

446:                                              ; preds = %.noexc896
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %444) #22
  br label %.body897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit899: ; preds = %.noexc896
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #22
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %448)
          to label %.noexc900 unwind label %770

.noexc900:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit899
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef %449, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc901 unwind label %770

.noexc901:                                        ; preds = %.noexc900
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit904 unwind label %450

450:                                              ; preds = %.noexc901
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %448) #22
  br label %.body902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit904: ; preds = %.noexc901
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 2656
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %452)
          to label %.noexc905 unwind label %772

.noexc905:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit904
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef %453, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc906 unwind label %772

.noexc906:                                        ; preds = %.noexc905
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909 unwind label %454

454:                                              ; preds = %.noexc906
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %452) #22
  br label %.body907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909: ; preds = %.noexc906
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %456)
          to label %.noexc910 unwind label %774

.noexc910:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef %457, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc911 unwind label %774

.noexc911:                                        ; preds = %.noexc910
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914 unwind label %458

458:                                              ; preds = %.noexc911
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %456) #22
  br label %.body912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914: ; preds = %.noexc911
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %460)
          to label %.noexc915 unwind label %776

.noexc915:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef %461, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc916 unwind label %776

.noexc916:                                        ; preds = %.noexc915
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919 unwind label %462

462:                                              ; preds = %.noexc916
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %460) #22
  br label %.body917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919: ; preds = %.noexc916
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %464)
          to label %.noexc920 unwind label %778

.noexc920:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef %465, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc921 unwind label %778

.noexc921:                                        ; preds = %.noexc920
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924 unwind label %466

466:                                              ; preds = %.noexc921
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #22
  br label %.body922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924: ; preds = %.noexc921
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %468)
          to label %.noexc925 unwind label %780

.noexc925:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef %469, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc926 unwind label %780

.noexc926:                                        ; preds = %.noexc925
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit929 unwind label %470

470:                                              ; preds = %.noexc926
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %468) #22
  br label %.body927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit929: ; preds = %.noexc926
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #22
  %473 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %472)
          to label %.noexc930 unwind label %782

.noexc930:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit929
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef %473, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc931 unwind label %782

.noexc931:                                        ; preds = %.noexc930
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.88, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit934 unwind label %474

474:                                              ; preds = %.noexc931
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %472) #22
  br label %.body932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit934: ; preds = %.noexc931
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  %477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %.noexc935 unwind label %784

.noexc935:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit934
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef %477, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc936 unwind label %784

.noexc936:                                        ; preds = %.noexc935
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939 unwind label %478

478:                                              ; preds = %.noexc936
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %476) #22
  br label %.body937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939: ; preds = %.noexc936
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 2880
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  %481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %480)
          to label %.noexc940 unwind label %786

.noexc940:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %480, ptr noundef %481, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc941 unwind label %786

.noexc941:                                        ; preds = %.noexc940
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %480, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944 unwind label %482

482:                                              ; preds = %.noexc941
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %480) #22
  br label %.body942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944: ; preds = %.noexc941
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %484)
          to label %.noexc945 unwind label %788

.noexc945:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef %485, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc946 unwind label %788

.noexc946:                                        ; preds = %.noexc945
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit949 unwind label %486

486:                                              ; preds = %.noexc946
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %484) #22
  br label %.body947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit949: ; preds = %.noexc946
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #22
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %488)
          to label %.noexc950 unwind label %790

.noexc950:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit949
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef %489, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc951 unwind label %790

.noexc951:                                        ; preds = %.noexc950
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954 unwind label %490

490:                                              ; preds = %.noexc951
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %488) #22
  br label %.body952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954: ; preds = %.noexc951
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 2976
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  %493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %492)
          to label %.noexc955 unwind label %792

.noexc955:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef %493, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc956 unwind label %792

.noexc956:                                        ; preds = %.noexc955
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959 unwind label %494

494:                                              ; preds = %.noexc956
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %492) #22
  br label %.body957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959: ; preds = %.noexc956
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 3008
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  %497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %496)
          to label %.noexc960 unwind label %794

.noexc960:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef %497, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc961 unwind label %794

.noexc961:                                        ; preds = %.noexc960
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964 unwind label %498

498:                                              ; preds = %.noexc961
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %496) #22
  br label %.body962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964: ; preds = %.noexc961
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 3040
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %500)
          to label %.noexc965 unwind label %796

.noexc965:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef %501, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc966 unwind label %796

.noexc966:                                        ; preds = %.noexc965
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.95, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit969 unwind label %502

502:                                              ; preds = %.noexc966
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %500) #22
  br label %.body967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit969: ; preds = %.noexc966
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #22
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %504)
          to label %.noexc970 unwind label %798

.noexc970:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit969
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef %505, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc971 unwind label %798

.noexc971:                                        ; preds = %.noexc970
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.96, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit974 unwind label %506

506:                                              ; preds = %.noexc971
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %504) #22
  br label %.body972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit974: ; preds = %.noexc971
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 3104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %508)
          to label %.noexc975 unwind label %800

.noexc975:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit974
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef %509, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc976 unwind label %800

.noexc976:                                        ; preds = %.noexc975
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %508, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.97, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979 unwind label %510

510:                                              ; preds = %.noexc976
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %508) #22
  br label %.body977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979: ; preds = %.noexc976
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 3136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #22
  %513 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %512)
          to label %.noexc980 unwind label %802

.noexc980:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef %513, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %.noexc981 unwind label %802

.noexc981:                                        ; preds = %.noexc980
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.98, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984 unwind label %514

514:                                              ; preds = %.noexc981
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %512) #22
  br label %.body982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984: ; preds = %.noexc981
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %516)
          to label %.noexc985 unwind label %804

.noexc985:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef %517, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc986 unwind label %804

.noexc986:                                        ; preds = %.noexc985
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.99, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989 unwind label %518

518:                                              ; preds = %.noexc986
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %516) #22
  br label %.body987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989: ; preds = %.noexc986
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #22
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %520)
          to label %.noexc990 unwind label %806

.noexc990:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef %521, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc991 unwind label %806

.noexc991:                                        ; preds = %.noexc990
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.100, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994 unwind label %522

522:                                              ; preds = %.noexc991
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %520) #22
  br label %.body992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994: ; preds = %.noexc991
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %524)
          to label %.noexc995 unwind label %808

.noexc995:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef %525, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc996 unwind label %808

.noexc996:                                        ; preds = %.noexc995
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit999 unwind label %526

526:                                              ; preds = %.noexc996
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %524) #22
  br label %.body997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit999: ; preds = %.noexc996
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #22
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %528)
          to label %.noexc1000 unwind label %810

.noexc1000:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit999
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %528, ptr noundef %529, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %.noexc1001 unwind label %810

.noexc1001:                                       ; preds = %.noexc1000
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %528, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.102, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004 unwind label %530

530:                                              ; preds = %.noexc1001
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %528) #22
  br label %.body1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004: ; preds = %.noexc1001
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %532)
          to label %.noexc1005 unwind label %812

.noexc1005:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef %533, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc1006 unwind label %812

.noexc1006:                                       ; preds = %.noexc1005
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.103, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1009 unwind label %534

534:                                              ; preds = %.noexc1006
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %532) #22
  br label %.body1007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1009: ; preds = %.noexc1006
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %536)
          to label %.noexc1010 unwind label %814

.noexc1010:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1009
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef %537, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc1011 unwind label %814

.noexc1011:                                       ; preds = %.noexc1010
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef nonnull @.str.104, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.104, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1014 unwind label %538

538:                                              ; preds = %.noexc1011
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %536) #22
  br label %.body1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1014: ; preds = %.noexc1011
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %540)
          to label %.noexc1015 unwind label %816

.noexc1015:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1014
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef %541, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc1016 unwind label %816

.noexc1016:                                       ; preds = %.noexc1015
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull @.str.105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.105, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1019 unwind label %542

542:                                              ; preds = %.noexc1016
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %540) #22
  br label %.body1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1019: ; preds = %.noexc1016
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %544)
          to label %.noexc1020 unwind label %818

.noexc1020:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1019
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef %545, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc1021 unwind label %818

.noexc1021:                                       ; preds = %.noexc1020
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef nonnull @.str.106, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.106, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1024 unwind label %546

546:                                              ; preds = %.noexc1021
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %544) #22
  br label %.body1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1024: ; preds = %.noexc1021
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 3424
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %548)
          to label %.noexc1025 unwind label %820

.noexc1025:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1024
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef %549, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc1026 unwind label %820

.noexc1026:                                       ; preds = %.noexc1025
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef nonnull @.str.107, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.107, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1029 unwind label %550

550:                                              ; preds = %.noexc1026
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %548) #22
  br label %.body1027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1029: ; preds = %.noexc1026
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 3456
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #22
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %552)
          to label %.noexc1030 unwind label %822

.noexc1030:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1029
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef %553, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc1031 unwind label %822

.noexc1031:                                       ; preds = %.noexc1030
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.108, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1034 unwind label %554

554:                                              ; preds = %.noexc1031
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %552) #22
  br label %.body1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1034: ; preds = %.noexc1031
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 3488
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #22
  %557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %556)
          to label %.noexc1035 unwind label %824

.noexc1035:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1034
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef %557, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc1036 unwind label %824

.noexc1036:                                       ; preds = %.noexc1035
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1039 unwind label %558

558:                                              ; preds = %.noexc1036
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %556) #22
  br label %.body1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1039: ; preds = %.noexc1036
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 3520
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #22
  %561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %560)
          to label %.noexc1040 unwind label %826

.noexc1040:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1039
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef %561, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc1041 unwind label %826

.noexc1041:                                       ; preds = %.noexc1040
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.110, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1044 unwind label %562

562:                                              ; preds = %.noexc1041
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %560) #22
  br label %.body1042

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1044: ; preds = %.noexc1041
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 3552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #22
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %564)
          to label %.noexc1045 unwind label %828

.noexc1045:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1044
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef %565, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc1046 unwind label %828

.noexc1046:                                       ; preds = %.noexc1045
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.111, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1049 unwind label %566

566:                                              ; preds = %.noexc1046
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %564) #22
  br label %.body1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1049: ; preds = %.noexc1046
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 3584
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #22
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %568)
          to label %.noexc1050 unwind label %830

.noexc1050:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1049
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef %569, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc1051 unwind label %830

.noexc1051:                                       ; preds = %.noexc1050
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef nonnull @.str.112, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.112, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1054 unwind label %570

570:                                              ; preds = %.noexc1051
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %568) #22
  br label %.body1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1054: ; preds = %.noexc1051
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 3616
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #22
  %573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %572)
          to label %.noexc1055 unwind label %832

.noexc1055:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1054
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef %573, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc1056 unwind label %832

.noexc1056:                                       ; preds = %.noexc1055
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef nonnull @.str.113, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.113, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1059 unwind label %574

574:                                              ; preds = %.noexc1056
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #22
  br label %.body1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1059: ; preds = %.noexc1056
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 3648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #22
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %576)
          to label %.noexc1060 unwind label %834

.noexc1060:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1059
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef %577, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc1061 unwind label %834

.noexc1061:                                       ; preds = %.noexc1060
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull @.str.114, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.114, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1064 unwind label %578

578:                                              ; preds = %.noexc1061
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %576) #22
  br label %.body1062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1064: ; preds = %.noexc1061
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 3680
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %580)
          to label %.noexc1065 unwind label %836

.noexc1065:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1064
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr noundef %581, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc1066 unwind label %836

.noexc1066:                                       ; preds = %.noexc1065
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.115, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1069 unwind label %582

582:                                              ; preds = %.noexc1066
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %580) #22
  br label %.body1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1069: ; preds = %.noexc1066
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 3712
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #22
  %585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %584)
          to label %.noexc1070 unwind label %838

.noexc1070:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1069
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef %585, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc1071 unwind label %838

.noexc1071:                                       ; preds = %.noexc1070
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.116, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1074 unwind label %586

586:                                              ; preds = %.noexc1071
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %584) #22
  br label %.body1072

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1074: ; preds = %.noexc1071
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 3744
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #22
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %588)
          to label %.noexc1075 unwind label %840

.noexc1075:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1074
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef %589, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc1076 unwind label %840

.noexc1076:                                       ; preds = %.noexc1075
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1079 unwind label %590

590:                                              ; preds = %.noexc1076
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %588) #22
  br label %.body1077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1079: ; preds = %.noexc1076
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 3776
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #22
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %592)
          to label %.noexc1080 unwind label %842

.noexc1080:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1079
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef %593, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %.noexc1081 unwind label %842

.noexc1081:                                       ; preds = %.noexc1080
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.118, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084 unwind label %594

594:                                              ; preds = %.noexc1081
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %592) #22
  br label %.body1082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084: ; preds = %.noexc1081
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmxL15periodic_systemB5cxx11E, i8 0, i64 24, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 3808
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmxL15periodic_systemB5cxx11E, ptr noundef nonnull %1, ptr noundef nonnull %596)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit unwind label %597

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8
  %.not.i.i.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i, label %.body1085.preheader, label %600

600:                                              ; preds = %597
  call void @_ZdlPv(ptr noundef nonnull %599) #23
  br label %.body1085.preheader

.body1085.preheader:                              ; preds = %597, %600
  br label %.body1085

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %601 = phi ptr [ %602, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit ], [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %602) #22
  %603 = icmp eq ptr %602, %1
  br i1 %603, label %604, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit

604:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %605 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmxL15periodic_systemB5cxx11E, ptr nonnull @__dso_handle) #22
  ret void

606:                                              ; preds = %.noexc, %0
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

608:                                              ; preds = %.noexc495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body

610:                                              ; preds = %.noexc500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit499
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body502

612:                                              ; preds = %.noexc505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit504
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body507

614:                                              ; preds = %.noexc510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit509
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body512

616:                                              ; preds = %.noexc515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit514
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

618:                                              ; preds = %.noexc520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit519
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body522

620:                                              ; preds = %.noexc525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit524
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body527

622:                                              ; preds = %.noexc530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit529
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body532

624:                                              ; preds = %.noexc535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit534
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body537

626:                                              ; preds = %.noexc540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit539
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body542

628:                                              ; preds = %.noexc545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit544
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body547

630:                                              ; preds = %.noexc550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit549
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body552

632:                                              ; preds = %.noexc555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

634:                                              ; preds = %.noexc560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

636:                                              ; preds = %.noexc565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body567

638:                                              ; preds = %.noexc570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit569
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

640:                                              ; preds = %.noexc575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

642:                                              ; preds = %.noexc580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit579
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body582

644:                                              ; preds = %.noexc585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit584
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %.body587

646:                                              ; preds = %.noexc590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit589
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body592

648:                                              ; preds = %.noexc595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit594
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body597

650:                                              ; preds = %.noexc600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit599
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body602

652:                                              ; preds = %.noexc605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit604
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body607

654:                                              ; preds = %.noexc610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit609
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body612

656:                                              ; preds = %.noexc615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit614
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body617

658:                                              ; preds = %.noexc620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit619
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body622

660:                                              ; preds = %.noexc625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit624
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %.body627

662:                                              ; preds = %.noexc630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit629
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body632

664:                                              ; preds = %.noexc635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body637

666:                                              ; preds = %.noexc640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit639
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body642

668:                                              ; preds = %.noexc645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit644
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.body647

670:                                              ; preds = %.noexc650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit649
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %.body652

672:                                              ; preds = %.noexc655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit654
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %.body657

674:                                              ; preds = %.noexc660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit659
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

676:                                              ; preds = %.noexc665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body667

678:                                              ; preds = %.noexc670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit669
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body672

680:                                              ; preds = %.noexc675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit674
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

682:                                              ; preds = %.noexc680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit679
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body682

684:                                              ; preds = %.noexc685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit684
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body687

686:                                              ; preds = %.noexc690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit689
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %.body692

688:                                              ; preds = %.noexc695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit694
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body697

690:                                              ; preds = %.noexc700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body702

692:                                              ; preds = %.noexc705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit704
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body707

694:                                              ; preds = %.noexc710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit709
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %.body712

696:                                              ; preds = %.noexc715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit714
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body717

698:                                              ; preds = %.noexc720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit719
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body722

700:                                              ; preds = %.noexc725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit724
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body727

702:                                              ; preds = %.noexc730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit729
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body732

704:                                              ; preds = %.noexc735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit734
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %.body737

706:                                              ; preds = %.noexc740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit739
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body742

708:                                              ; preds = %.noexc745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit744
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

710:                                              ; preds = %.noexc750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit749
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

712:                                              ; preds = %.noexc755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body757

714:                                              ; preds = %.noexc760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit759
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %.body762

716:                                              ; preds = %.noexc765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit764
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

718:                                              ; preds = %.noexc770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit769
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body772

720:                                              ; preds = %.noexc775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit774
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body777

722:                                              ; preds = %.noexc780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit779
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.body782

724:                                              ; preds = %.noexc785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit784
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body787

726:                                              ; preds = %.noexc790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit789
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %.body792

728:                                              ; preds = %.noexc795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit794
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.body797

730:                                              ; preds = %.noexc800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit799
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body802

732:                                              ; preds = %.noexc805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit804
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body807

734:                                              ; preds = %.noexc810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit809
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body812

736:                                              ; preds = %.noexc815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit814
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.body817

738:                                              ; preds = %.noexc820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit819
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.body822

740:                                              ; preds = %.noexc825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit824
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.body827

742:                                              ; preds = %.noexc830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit829
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

744:                                              ; preds = %.noexc835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit834
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.body837

746:                                              ; preds = %.noexc840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit839
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.body842

748:                                              ; preds = %.noexc845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit844
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.body847

750:                                              ; preds = %.noexc850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit849
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

752:                                              ; preds = %.noexc855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit854
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body857

754:                                              ; preds = %.noexc860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body862

756:                                              ; preds = %.noexc865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit864
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.body867

758:                                              ; preds = %.noexc870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit869
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body872

760:                                              ; preds = %.noexc875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit874
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %.body877

762:                                              ; preds = %.noexc880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit879
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body882

764:                                              ; preds = %.noexc885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit884
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body887

766:                                              ; preds = %.noexc890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit889
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body892

768:                                              ; preds = %.noexc895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit894
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body897

770:                                              ; preds = %.noexc900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit899
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %.body902

772:                                              ; preds = %.noexc905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit904
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %.body907

774:                                              ; preds = %.noexc910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit909
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body912

776:                                              ; preds = %.noexc915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit914
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %.body917

778:                                              ; preds = %.noexc920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit919
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body922

780:                                              ; preds = %.noexc925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit924
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body927

782:                                              ; preds = %.noexc930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit929
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body932

784:                                              ; preds = %.noexc935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit934
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body937

786:                                              ; preds = %.noexc940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body942

788:                                              ; preds = %.noexc945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body947

790:                                              ; preds = %.noexc950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit949
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body952

792:                                              ; preds = %.noexc955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit954
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body957

794:                                              ; preds = %.noexc960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit959
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body962

796:                                              ; preds = %.noexc965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit964
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body967

798:                                              ; preds = %.noexc970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit969
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body972

800:                                              ; preds = %.noexc975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit974
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body977

802:                                              ; preds = %.noexc980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit979
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body982

804:                                              ; preds = %.noexc985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit984
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %.body987

806:                                              ; preds = %.noexc990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body992

808:                                              ; preds = %.noexc995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit994
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %.body997

810:                                              ; preds = %.noexc1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit999
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body1002

812:                                              ; preds = %.noexc1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body1007

814:                                              ; preds = %.noexc1010, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1009
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body1012

816:                                              ; preds = %.noexc1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1014
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body1017

818:                                              ; preds = %.noexc1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1019
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body1022

820:                                              ; preds = %.noexc1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1024
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body1027

822:                                              ; preds = %.noexc1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1029
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body1032

824:                                              ; preds = %.noexc1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1034
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body1037

826:                                              ; preds = %.noexc1040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1039
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %.body1042

828:                                              ; preds = %.noexc1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1044
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body1047

830:                                              ; preds = %.noexc1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1049
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

832:                                              ; preds = %.noexc1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1054
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body1057

834:                                              ; preds = %.noexc1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1059
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body1062

836:                                              ; preds = %.noexc1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1064
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body1067

838:                                              ; preds = %.noexc1070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1069
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %.body1072

840:                                              ; preds = %.noexc1075, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1074
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body1077

842:                                              ; preds = %.noexc1080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1079
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %.body1082

.body1085:                                        ; preds = %.body1085.preheader, %.body1085
  %844 = phi ptr [ %845, %.body1085 ], [ %596, %.body1085.preheader ]
  %845 = getelementptr inbounds i8, ptr %844, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %845) #22
  %846 = icmp eq ptr %845, %1
  br i1 %846, label %.body1082, label %.body1085

.body1082:                                        ; preds = %.body1085, %842, %594
  %.pn = phi { ptr, i32 } [ %843, %842 ], [ %595, %594 ], [ %598, %.body1085 ]
  %847 = phi i1 [ false, %842 ], [ false, %594 ], [ true, %.body1085 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #22
  br label %.body1077

.body1077:                                        ; preds = %840, %590, %.body1082
  %.117374 = phi ptr [ %592, %.body1082 ], [ %588, %590 ], [ %588, %840 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body1082 ], [ %591, %590 ], [ %841, %840 ]
  %.117 = phi i1 [ %847, %.body1082 ], [ false, %590 ], [ false, %840 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #22
  br label %.body1072

.body1072:                                        ; preds = %838, %586, %.body1077
  %.116373 = phi ptr [ %.117374, %.body1077 ], [ %584, %586 ], [ %584, %838 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body1077 ], [ %587, %586 ], [ %839, %838 ]
  %.116 = phi i1 [ %.117, %.body1077 ], [ false, %586 ], [ false, %838 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #22
  br label %.body1067

.body1067:                                        ; preds = %836, %582, %.body1072
  %.115372 = phi ptr [ %.116373, %.body1072 ], [ %580, %582 ], [ %580, %836 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body1072 ], [ %583, %582 ], [ %837, %836 ]
  %.115 = phi i1 [ %.116, %.body1072 ], [ false, %582 ], [ false, %836 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  br label %.body1062

.body1062:                                        ; preds = %834, %578, %.body1067
  %.114371 = phi ptr [ %.115372, %.body1067 ], [ %576, %578 ], [ %576, %834 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body1067 ], [ %579, %578 ], [ %835, %834 ]
  %.114 = phi i1 [ %.115, %.body1067 ], [ false, %578 ], [ false, %834 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #22
  br label %.body1057

.body1057:                                        ; preds = %832, %574, %.body1062
  %.113370 = phi ptr [ %.114371, %.body1062 ], [ %572, %574 ], [ %572, %832 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body1062 ], [ %575, %574 ], [ %833, %832 ]
  %.113 = phi i1 [ %.114, %.body1062 ], [ false, %574 ], [ false, %832 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #22
  br label %.body1052

.body1052:                                        ; preds = %830, %570, %.body1057
  %.112369 = phi ptr [ %.113370, %.body1057 ], [ %568, %570 ], [ %568, %830 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body1057 ], [ %571, %570 ], [ %831, %830 ]
  %.112 = phi i1 [ %.113, %.body1057 ], [ false, %570 ], [ false, %830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #22
  br label %.body1047

.body1047:                                        ; preds = %828, %566, %.body1052
  %.111368 = phi ptr [ %.112369, %.body1052 ], [ %564, %566 ], [ %564, %828 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body1052 ], [ %567, %566 ], [ %829, %828 ]
  %.111 = phi i1 [ %.112, %.body1052 ], [ false, %566 ], [ false, %828 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #22
  br label %.body1042

.body1042:                                        ; preds = %826, %562, %.body1047
  %.110367 = phi ptr [ %.111368, %.body1047 ], [ %560, %562 ], [ %560, %826 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body1047 ], [ %563, %562 ], [ %827, %826 ]
  %.110 = phi i1 [ %.111, %.body1047 ], [ false, %562 ], [ false, %826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #22
  br label %.body1037

.body1037:                                        ; preds = %824, %558, %.body1042
  %.109366 = phi ptr [ %.110367, %.body1042 ], [ %556, %558 ], [ %556, %824 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1042 ], [ %559, %558 ], [ %825, %824 ]
  %.109 = phi i1 [ %.110, %.body1042 ], [ false, %558 ], [ false, %824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #22
  br label %.body1032

.body1032:                                        ; preds = %822, %554, %.body1037
  %.108365 = phi ptr [ %.109366, %.body1037 ], [ %552, %554 ], [ %552, %822 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1037 ], [ %555, %554 ], [ %823, %822 ]
  %.108 = phi i1 [ %.109, %.body1037 ], [ false, %554 ], [ false, %822 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #22
  br label %.body1027

.body1027:                                        ; preds = %820, %550, %.body1032
  %.107364 = phi ptr [ %.108365, %.body1032 ], [ %548, %550 ], [ %548, %820 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1032 ], [ %551, %550 ], [ %821, %820 ]
  %.107 = phi i1 [ %.108, %.body1032 ], [ false, %550 ], [ false, %820 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  br label %.body1022

.body1022:                                        ; preds = %818, %546, %.body1027
  %.106363 = phi ptr [ %.107364, %.body1027 ], [ %544, %546 ], [ %544, %818 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1027 ], [ %547, %546 ], [ %819, %818 ]
  %.106 = phi i1 [ %.107, %.body1027 ], [ false, %546 ], [ false, %818 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  br label %.body1017

.body1017:                                        ; preds = %816, %542, %.body1022
  %.105362 = phi ptr [ %.106363, %.body1022 ], [ %540, %542 ], [ %540, %816 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1022 ], [ %543, %542 ], [ %817, %816 ]
  %.105 = phi i1 [ %.106, %.body1022 ], [ false, %542 ], [ false, %816 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  br label %.body1012

.body1012:                                        ; preds = %814, %538, %.body1017
  %.104361 = phi ptr [ %.105362, %.body1017 ], [ %536, %538 ], [ %536, %814 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1017 ], [ %539, %538 ], [ %815, %814 ]
  %.104 = phi i1 [ %.105, %.body1017 ], [ false, %538 ], [ false, %814 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  br label %.body1007

.body1007:                                        ; preds = %812, %534, %.body1012
  %.103360 = phi ptr [ %.104361, %.body1012 ], [ %532, %534 ], [ %532, %812 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1012 ], [ %535, %534 ], [ %813, %812 ]
  %.103 = phi i1 [ %.104, %.body1012 ], [ false, %534 ], [ false, %812 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  br label %.body1002

.body1002:                                        ; preds = %810, %530, %.body1007
  %.102359 = phi ptr [ %.103360, %.body1007 ], [ %528, %530 ], [ %528, %810 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1007 ], [ %531, %530 ], [ %811, %810 ]
  %.102 = phi i1 [ %.103, %.body1007 ], [ false, %530 ], [ false, %810 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #22
  br label %.body997

.body997:                                         ; preds = %808, %526, %.body1002
  %.101358 = phi ptr [ %.102359, %.body1002 ], [ %524, %526 ], [ %524, %808 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1002 ], [ %527, %526 ], [ %809, %808 ]
  %.101 = phi i1 [ %.102, %.body1002 ], [ false, %526 ], [ false, %808 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  br label %.body992

.body992:                                         ; preds = %806, %522, %.body997
  %.100357 = phi ptr [ %.101358, %.body997 ], [ %520, %522 ], [ %520, %806 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body997 ], [ %523, %522 ], [ %807, %806 ]
  %.100 = phi i1 [ %.101, %.body997 ], [ false, %522 ], [ false, %806 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #22
  br label %.body987

.body987:                                         ; preds = %804, %518, %.body992
  %.99356 = phi ptr [ %.100357, %.body992 ], [ %516, %518 ], [ %516, %804 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body992 ], [ %519, %518 ], [ %805, %804 ]
  %.99 = phi i1 [ %.100, %.body992 ], [ false, %518 ], [ false, %804 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  br label %.body982

.body982:                                         ; preds = %802, %514, %.body987
  %.98355 = phi ptr [ %.99356, %.body987 ], [ %512, %514 ], [ %512, %802 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body987 ], [ %515, %514 ], [ %803, %802 ]
  %.98 = phi i1 [ %.99, %.body987 ], [ false, %514 ], [ false, %802 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #22
  br label %.body977

.body977:                                         ; preds = %800, %510, %.body982
  %.97354 = phi ptr [ %.98355, %.body982 ], [ %508, %510 ], [ %508, %800 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body982 ], [ %511, %510 ], [ %801, %800 ]
  %.97 = phi i1 [ %.98, %.body982 ], [ false, %510 ], [ false, %800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  br label %.body972

.body972:                                         ; preds = %798, %506, %.body977
  %.96353 = phi ptr [ %.97354, %.body977 ], [ %504, %506 ], [ %504, %798 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body977 ], [ %507, %506 ], [ %799, %798 ]
  %.96 = phi i1 [ %.97, %.body977 ], [ false, %506 ], [ false, %798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #22
  br label %.body967

.body967:                                         ; preds = %796, %502, %.body972
  %.95352 = phi ptr [ %.96353, %.body972 ], [ %500, %502 ], [ %500, %796 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body972 ], [ %503, %502 ], [ %797, %796 ]
  %.95 = phi i1 [ %.96, %.body972 ], [ false, %502 ], [ false, %796 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  br label %.body962

.body962:                                         ; preds = %794, %498, %.body967
  %.94351 = phi ptr [ %.95352, %.body967 ], [ %496, %498 ], [ %496, %794 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body967 ], [ %499, %498 ], [ %795, %794 ]
  %.94 = phi i1 [ %.95, %.body967 ], [ false, %498 ], [ false, %794 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #22
  br label %.body957

.body957:                                         ; preds = %792, %494, %.body962
  %.93350 = phi ptr [ %.94351, %.body962 ], [ %492, %494 ], [ %492, %792 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body962 ], [ %495, %494 ], [ %793, %792 ]
  %.93 = phi i1 [ %.94, %.body962 ], [ false, %494 ], [ false, %792 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  br label %.body952

.body952:                                         ; preds = %790, %490, %.body957
  %.92349 = phi ptr [ %.93350, %.body957 ], [ %488, %490 ], [ %488, %790 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body957 ], [ %491, %490 ], [ %791, %790 ]
  %.92 = phi i1 [ %.93, %.body957 ], [ false, %490 ], [ false, %790 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #22
  br label %.body947

.body947:                                         ; preds = %788, %486, %.body952
  %.91348 = phi ptr [ %.92349, %.body952 ], [ %484, %486 ], [ %484, %788 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body952 ], [ %487, %486 ], [ %789, %788 ]
  %.91 = phi i1 [ %.92, %.body952 ], [ false, %486 ], [ false, %788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  br label %.body942

.body942:                                         ; preds = %786, %482, %.body947
  %.90347 = phi ptr [ %.91348, %.body947 ], [ %480, %482 ], [ %480, %786 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body947 ], [ %483, %482 ], [ %787, %786 ]
  %.90 = phi i1 [ %.91, %.body947 ], [ false, %482 ], [ false, %786 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  br label %.body937

.body937:                                         ; preds = %784, %478, %.body942
  %.89346 = phi ptr [ %.90347, %.body942 ], [ %476, %478 ], [ %476, %784 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body942 ], [ %479, %478 ], [ %785, %784 ]
  %.89 = phi i1 [ %.90, %.body942 ], [ false, %478 ], [ false, %784 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  br label %.body932

.body932:                                         ; preds = %782, %474, %.body937
  %.88345 = phi ptr [ %.89346, %.body937 ], [ %472, %474 ], [ %472, %782 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body937 ], [ %475, %474 ], [ %783, %782 ]
  %.88 = phi i1 [ %.89, %.body937 ], [ false, %474 ], [ false, %782 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #22
  br label %.body927

.body927:                                         ; preds = %780, %470, %.body932
  %.87344 = phi ptr [ %.88345, %.body932 ], [ %468, %470 ], [ %468, %780 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body932 ], [ %471, %470 ], [ %781, %780 ]
  %.87 = phi i1 [ %.88, %.body932 ], [ false, %470 ], [ false, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  br label %.body922

.body922:                                         ; preds = %778, %466, %.body927
  %.86343 = phi ptr [ %.87344, %.body927 ], [ %464, %466 ], [ %464, %778 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body927 ], [ %467, %466 ], [ %779, %778 ]
  %.86 = phi i1 [ %.87, %.body927 ], [ false, %466 ], [ false, %778 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  br label %.body917

.body917:                                         ; preds = %776, %462, %.body922
  %.85342 = phi ptr [ %.86343, %.body922 ], [ %460, %462 ], [ %460, %776 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body922 ], [ %463, %462 ], [ %777, %776 ]
  %.85 = phi i1 [ %.86, %.body922 ], [ false, %462 ], [ false, %776 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  br label %.body912

.body912:                                         ; preds = %774, %458, %.body917
  %.84341 = phi ptr [ %.85342, %.body917 ], [ %456, %458 ], [ %456, %774 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body917 ], [ %459, %458 ], [ %775, %774 ]
  %.84 = phi i1 [ %.85, %.body917 ], [ false, %458 ], [ false, %774 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  br label %.body907

.body907:                                         ; preds = %772, %454, %.body912
  %.83340 = phi ptr [ %.84341, %.body912 ], [ %452, %454 ], [ %452, %772 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body912 ], [ %455, %454 ], [ %773, %772 ]
  %.83 = phi i1 [ %.84, %.body912 ], [ false, %454 ], [ false, %772 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  br label %.body902

.body902:                                         ; preds = %770, %450, %.body907
  %.82339 = phi ptr [ %.83340, %.body907 ], [ %448, %450 ], [ %448, %770 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body907 ], [ %451, %450 ], [ %771, %770 ]
  %.82 = phi i1 [ %.83, %.body907 ], [ false, %450 ], [ false, %770 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #22
  br label %.body897

.body897:                                         ; preds = %768, %446, %.body902
  %.81338 = phi ptr [ %.82339, %.body902 ], [ %444, %446 ], [ %444, %768 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body902 ], [ %447, %446 ], [ %769, %768 ]
  %.81 = phi i1 [ %.82, %.body902 ], [ false, %446 ], [ false, %768 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  br label %.body892

.body892:                                         ; preds = %766, %442, %.body897
  %.80337 = phi ptr [ %.81338, %.body897 ], [ %440, %442 ], [ %440, %766 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body897 ], [ %443, %442 ], [ %767, %766 ]
  %.80 = phi i1 [ %.81, %.body897 ], [ false, %442 ], [ false, %766 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  br label %.body887

.body887:                                         ; preds = %764, %438, %.body892
  %.79336 = phi ptr [ %.80337, %.body892 ], [ %436, %438 ], [ %436, %764 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body892 ], [ %439, %438 ], [ %765, %764 ]
  %.79 = phi i1 [ %.80, %.body892 ], [ false, %438 ], [ false, %764 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  br label %.body882

.body882:                                         ; preds = %762, %434, %.body887
  %.78335 = phi ptr [ %.79336, %.body887 ], [ %432, %434 ], [ %432, %762 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body887 ], [ %435, %434 ], [ %763, %762 ]
  %.78 = phi i1 [ %.79, %.body887 ], [ false, %434 ], [ false, %762 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  br label %.body877

.body877:                                         ; preds = %760, %430, %.body882
  %.77334 = phi ptr [ %.78335, %.body882 ], [ %428, %430 ], [ %428, %760 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body882 ], [ %431, %430 ], [ %761, %760 ]
  %.77 = phi i1 [ %.78, %.body882 ], [ false, %430 ], [ false, %760 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  br label %.body872

.body872:                                         ; preds = %758, %426, %.body877
  %.76333 = phi ptr [ %.77334, %.body877 ], [ %424, %426 ], [ %424, %758 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body877 ], [ %427, %426 ], [ %759, %758 ]
  %.76 = phi i1 [ %.77, %.body877 ], [ false, %426 ], [ false, %758 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #22
  br label %.body867

.body867:                                         ; preds = %756, %422, %.body872
  %.75332 = phi ptr [ %.76333, %.body872 ], [ %420, %422 ], [ %420, %756 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body872 ], [ %423, %422 ], [ %757, %756 ]
  %.75 = phi i1 [ %.76, %.body872 ], [ false, %422 ], [ false, %756 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  br label %.body862

.body862:                                         ; preds = %754, %418, %.body867
  %.74331 = phi ptr [ %.75332, %.body867 ], [ %416, %418 ], [ %416, %754 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body867 ], [ %419, %418 ], [ %755, %754 ]
  %.74 = phi i1 [ %.75, %.body867 ], [ false, %418 ], [ false, %754 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  br label %.body857

.body857:                                         ; preds = %752, %414, %.body862
  %.73330 = phi ptr [ %.74331, %.body862 ], [ %412, %414 ], [ %412, %752 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body862 ], [ %415, %414 ], [ %753, %752 ]
  %.73 = phi i1 [ %.74, %.body862 ], [ false, %414 ], [ false, %752 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  br label %.body852

.body852:                                         ; preds = %750, %410, %.body857
  %.72329 = phi ptr [ %.73330, %.body857 ], [ %408, %410 ], [ %408, %750 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body857 ], [ %411, %410 ], [ %751, %750 ]
  %.72 = phi i1 [ %.73, %.body857 ], [ false, %410 ], [ false, %750 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #22
  br label %.body847

.body847:                                         ; preds = %748, %406, %.body852
  %.71328 = phi ptr [ %.72329, %.body852 ], [ %404, %406 ], [ %404, %748 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body852 ], [ %407, %406 ], [ %749, %748 ]
  %.71 = phi i1 [ %.72, %.body852 ], [ false, %406 ], [ false, %748 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  br label %.body842

.body842:                                         ; preds = %746, %402, %.body847
  %.70327 = phi ptr [ %.71328, %.body847 ], [ %400, %402 ], [ %400, %746 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body847 ], [ %403, %402 ], [ %747, %746 ]
  %.70 = phi i1 [ %.71, %.body847 ], [ false, %402 ], [ false, %746 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  br label %.body837

.body837:                                         ; preds = %744, %398, %.body842
  %.69326 = phi ptr [ %.70327, %.body842 ], [ %396, %398 ], [ %396, %744 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body842 ], [ %399, %398 ], [ %745, %744 ]
  %.69 = phi i1 [ %.70, %.body842 ], [ false, %398 ], [ false, %744 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  br label %.body832

.body832:                                         ; preds = %742, %394, %.body837
  %.68325 = phi ptr [ %.69326, %.body837 ], [ %392, %394 ], [ %392, %742 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body837 ], [ %395, %394 ], [ %743, %742 ]
  %.68 = phi i1 [ %.69, %.body837 ], [ false, %394 ], [ false, %742 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  br label %.body827

.body827:                                         ; preds = %740, %390, %.body832
  %.67324 = phi ptr [ %.68325, %.body832 ], [ %388, %390 ], [ %388, %740 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body832 ], [ %391, %390 ], [ %741, %740 ]
  %.67 = phi i1 [ %.68, %.body832 ], [ false, %390 ], [ false, %740 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  br label %.body822

.body822:                                         ; preds = %738, %386, %.body827
  %.66323 = phi ptr [ %.67324, %.body827 ], [ %384, %386 ], [ %384, %738 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body827 ], [ %387, %386 ], [ %739, %738 ]
  %.66 = phi i1 [ %.67, %.body827 ], [ false, %386 ], [ false, %738 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  br label %.body817

.body817:                                         ; preds = %736, %382, %.body822
  %.65322 = phi ptr [ %.66323, %.body822 ], [ %380, %382 ], [ %380, %736 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body822 ], [ %383, %382 ], [ %737, %736 ]
  %.65 = phi i1 [ %.66, %.body822 ], [ false, %382 ], [ false, %736 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  br label %.body812

.body812:                                         ; preds = %734, %378, %.body817
  %.64321 = phi ptr [ %.65322, %.body817 ], [ %376, %378 ], [ %376, %734 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body817 ], [ %379, %378 ], [ %735, %734 ]
  %.64 = phi i1 [ %.65, %.body817 ], [ false, %378 ], [ false, %734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #22
  br label %.body807

.body807:                                         ; preds = %732, %374, %.body812
  %.63320 = phi ptr [ %.64321, %.body812 ], [ %372, %374 ], [ %372, %732 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body812 ], [ %375, %374 ], [ %733, %732 ]
  %.63 = phi i1 [ %.64, %.body812 ], [ false, %374 ], [ false, %732 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  br label %.body802

.body802:                                         ; preds = %730, %370, %.body807
  %.62319 = phi ptr [ %.63320, %.body807 ], [ %368, %370 ], [ %368, %730 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body807 ], [ %371, %370 ], [ %731, %730 ]
  %.62 = phi i1 [ %.63, %.body807 ], [ false, %370 ], [ false, %730 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  br label %.body797

.body797:                                         ; preds = %728, %366, %.body802
  %.61318 = phi ptr [ %.62319, %.body802 ], [ %364, %366 ], [ %364, %728 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body802 ], [ %367, %366 ], [ %729, %728 ]
  %.61 = phi i1 [ %.62, %.body802 ], [ false, %366 ], [ false, %728 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  br label %.body792

.body792:                                         ; preds = %726, %362, %.body797
  %.60317 = phi ptr [ %.61318, %.body797 ], [ %360, %362 ], [ %360, %726 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body797 ], [ %363, %362 ], [ %727, %726 ]
  %.60 = phi i1 [ %.61, %.body797 ], [ false, %362 ], [ false, %726 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #22
  br label %.body787

.body787:                                         ; preds = %724, %358, %.body792
  %.59316 = phi ptr [ %.60317, %.body792 ], [ %356, %358 ], [ %356, %724 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body792 ], [ %359, %358 ], [ %725, %724 ]
  %.59 = phi i1 [ %.60, %.body792 ], [ false, %358 ], [ false, %724 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  br label %.body782

.body782:                                         ; preds = %722, %354, %.body787
  %.58315 = phi ptr [ %.59316, %.body787 ], [ %352, %354 ], [ %352, %722 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body787 ], [ %355, %354 ], [ %723, %722 ]
  %.58 = phi i1 [ %.59, %.body787 ], [ false, %354 ], [ false, %722 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  br label %.body777

.body777:                                         ; preds = %720, %350, %.body782
  %.57314 = phi ptr [ %.58315, %.body782 ], [ %348, %350 ], [ %348, %720 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body782 ], [ %351, %350 ], [ %721, %720 ]
  %.57 = phi i1 [ %.58, %.body782 ], [ false, %350 ], [ false, %720 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  br label %.body772

.body772:                                         ; preds = %718, %346, %.body777
  %.56313 = phi ptr [ %.57314, %.body777 ], [ %344, %346 ], [ %344, %718 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body777 ], [ %347, %346 ], [ %719, %718 ]
  %.56 = phi i1 [ %.57, %.body777 ], [ false, %346 ], [ false, %718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  br label %.body767

.body767:                                         ; preds = %716, %342, %.body772
  %.55312 = phi ptr [ %.56313, %.body772 ], [ %340, %342 ], [ %340, %716 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body772 ], [ %343, %342 ], [ %717, %716 ]
  %.55 = phi i1 [ %.56, %.body772 ], [ false, %342 ], [ false, %716 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %.body762

.body762:                                         ; preds = %714, %338, %.body767
  %.54311 = phi ptr [ %.55312, %.body767 ], [ %336, %338 ], [ %336, %714 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body767 ], [ %339, %338 ], [ %715, %714 ]
  %.54 = phi i1 [ %.55, %.body767 ], [ false, %338 ], [ false, %714 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  br label %.body757

.body757:                                         ; preds = %712, %334, %.body762
  %.53310 = phi ptr [ %.54311, %.body762 ], [ %332, %334 ], [ %332, %712 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body762 ], [ %335, %334 ], [ %713, %712 ]
  %.53 = phi i1 [ %.54, %.body762 ], [ false, %334 ], [ false, %712 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %.body752

.body752:                                         ; preds = %710, %330, %.body757
  %.52309 = phi ptr [ %.53310, %.body757 ], [ %328, %330 ], [ %328, %710 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body757 ], [ %331, %330 ], [ %711, %710 ]
  %.52 = phi i1 [ %.53, %.body757 ], [ false, %330 ], [ false, %710 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #22
  br label %.body747

.body747:                                         ; preds = %708, %326, %.body752
  %.51308 = phi ptr [ %.52309, %.body752 ], [ %324, %326 ], [ %324, %708 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body752 ], [ %327, %326 ], [ %709, %708 ]
  %.51 = phi i1 [ %.52, %.body752 ], [ false, %326 ], [ false, %708 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  br label %.body742

.body742:                                         ; preds = %706, %322, %.body747
  %.50307 = phi ptr [ %.51308, %.body747 ], [ %320, %322 ], [ %320, %706 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body747 ], [ %323, %322 ], [ %707, %706 ]
  %.50 = phi i1 [ %.51, %.body747 ], [ false, %322 ], [ false, %706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  br label %.body737

.body737:                                         ; preds = %704, %318, %.body742
  %.49306 = phi ptr [ %.50307, %.body742 ], [ %316, %318 ], [ %316, %704 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body742 ], [ %319, %318 ], [ %705, %704 ]
  %.49 = phi i1 [ %.50, %.body742 ], [ false, %318 ], [ false, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  br label %.body732

.body732:                                         ; preds = %702, %314, %.body737
  %.48305 = phi ptr [ %.49306, %.body737 ], [ %312, %314 ], [ %312, %702 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body737 ], [ %315, %314 ], [ %703, %702 ]
  %.48 = phi i1 [ %.49, %.body737 ], [ false, %314 ], [ false, %702 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  br label %.body727

.body727:                                         ; preds = %700, %310, %.body732
  %.47304 = phi ptr [ %.48305, %.body732 ], [ %308, %310 ], [ %308, %700 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body732 ], [ %311, %310 ], [ %701, %700 ]
  %.47 = phi i1 [ %.48, %.body732 ], [ false, %310 ], [ false, %700 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  br label %.body722

.body722:                                         ; preds = %698, %306, %.body727
  %.46303 = phi ptr [ %.47304, %.body727 ], [ %304, %306 ], [ %304, %698 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body727 ], [ %307, %306 ], [ %699, %698 ]
  %.46 = phi i1 [ %.47, %.body727 ], [ false, %306 ], [ false, %698 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  br label %.body717

.body717:                                         ; preds = %696, %302, %.body722
  %.45302 = phi ptr [ %.46303, %.body722 ], [ %300, %302 ], [ %300, %696 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body722 ], [ %303, %302 ], [ %697, %696 ]
  %.45 = phi i1 [ %.46, %.body722 ], [ false, %302 ], [ false, %696 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  br label %.body712

.body712:                                         ; preds = %694, %298, %.body717
  %.44301 = phi ptr [ %.45302, %.body717 ], [ %296, %298 ], [ %296, %694 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body717 ], [ %299, %298 ], [ %695, %694 ]
  %.44 = phi i1 [ %.45, %.body717 ], [ false, %298 ], [ false, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br label %.body707

.body707:                                         ; preds = %692, %294, %.body712
  %.43300 = phi ptr [ %.44301, %.body712 ], [ %292, %294 ], [ %292, %692 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body712 ], [ %295, %294 ], [ %693, %692 ]
  %.43 = phi i1 [ %.44, %.body712 ], [ false, %294 ], [ false, %692 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  br label %.body702

.body702:                                         ; preds = %690, %290, %.body707
  %.42299 = phi ptr [ %.43300, %.body707 ], [ %288, %290 ], [ %288, %690 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body707 ], [ %291, %290 ], [ %691, %690 ]
  %.42 = phi i1 [ %.43, %.body707 ], [ false, %290 ], [ false, %690 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  br label %.body697

.body697:                                         ; preds = %688, %286, %.body702
  %.41298 = phi ptr [ %.42299, %.body702 ], [ %284, %286 ], [ %284, %688 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body702 ], [ %287, %286 ], [ %689, %688 ]
  %.41 = phi i1 [ %.42, %.body702 ], [ false, %286 ], [ false, %688 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  br label %.body692

.body692:                                         ; preds = %686, %282, %.body697
  %.40297 = phi ptr [ %.41298, %.body697 ], [ %280, %282 ], [ %280, %686 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body697 ], [ %283, %282 ], [ %687, %686 ]
  %.40 = phi i1 [ %.41, %.body697 ], [ false, %282 ], [ false, %686 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br label %.body687

.body687:                                         ; preds = %684, %278, %.body692
  %.39296 = phi ptr [ %.40297, %.body692 ], [ %276, %278 ], [ %276, %684 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body692 ], [ %279, %278 ], [ %685, %684 ]
  %.39 = phi i1 [ %.40, %.body692 ], [ false, %278 ], [ false, %684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br label %.body682

.body682:                                         ; preds = %682, %274, %.body687
  %.38295 = phi ptr [ %.39296, %.body687 ], [ %272, %274 ], [ %272, %682 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body687 ], [ %275, %274 ], [ %683, %682 ]
  %.38 = phi i1 [ %.39, %.body687 ], [ false, %274 ], [ false, %682 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  br label %.body677

.body677:                                         ; preds = %680, %270, %.body682
  %.37294 = phi ptr [ %.38295, %.body682 ], [ %268, %270 ], [ %268, %680 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body682 ], [ %271, %270 ], [ %681, %680 ]
  %.37 = phi i1 [ %.38, %.body682 ], [ false, %270 ], [ false, %680 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %.body672

.body672:                                         ; preds = %678, %266, %.body677
  %.36293 = phi ptr [ %.37294, %.body677 ], [ %264, %266 ], [ %264, %678 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body677 ], [ %267, %266 ], [ %679, %678 ]
  %.36 = phi i1 [ %.37, %.body677 ], [ false, %266 ], [ false, %678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %.body667

.body667:                                         ; preds = %676, %262, %.body672
  %.35292 = phi ptr [ %.36293, %.body672 ], [ %260, %262 ], [ %260, %676 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body672 ], [ %263, %262 ], [ %677, %676 ]
  %.35 = phi i1 [ %.36, %.body672 ], [ false, %262 ], [ false, %676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %.body662

.body662:                                         ; preds = %674, %258, %.body667
  %.34291 = phi ptr [ %.35292, %.body667 ], [ %256, %258 ], [ %256, %674 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body667 ], [ %259, %258 ], [ %675, %674 ]
  %.34 = phi i1 [ %.35, %.body667 ], [ false, %258 ], [ false, %674 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %.body657

.body657:                                         ; preds = %672, %254, %.body662
  %.33290 = phi ptr [ %.34291, %.body662 ], [ %252, %254 ], [ %252, %672 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body662 ], [ %255, %254 ], [ %673, %672 ]
  %.33 = phi i1 [ %.34, %.body662 ], [ false, %254 ], [ false, %672 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br label %.body652

.body652:                                         ; preds = %670, %250, %.body657
  %.32289 = phi ptr [ %.33290, %.body657 ], [ %248, %250 ], [ %248, %670 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body657 ], [ %251, %250 ], [ %671, %670 ]
  %.32 = phi i1 [ %.33, %.body657 ], [ false, %250 ], [ false, %670 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br label %.body647

.body647:                                         ; preds = %668, %246, %.body652
  %.31288 = phi ptr [ %.32289, %.body652 ], [ %244, %246 ], [ %244, %668 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body652 ], [ %247, %246 ], [ %669, %668 ]
  %.31 = phi i1 [ %.32, %.body652 ], [ false, %246 ], [ false, %668 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %.body642

.body642:                                         ; preds = %666, %242, %.body647
  %.30287 = phi ptr [ %.31288, %.body647 ], [ %240, %242 ], [ %240, %666 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body647 ], [ %243, %242 ], [ %667, %666 ]
  %.30 = phi i1 [ %.31, %.body647 ], [ false, %242 ], [ false, %666 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %.body637

.body637:                                         ; preds = %664, %238, %.body642
  %.29286 = phi ptr [ %.30287, %.body642 ], [ %236, %238 ], [ %236, %664 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body642 ], [ %239, %238 ], [ %665, %664 ]
  %.29 = phi i1 [ %.30, %.body642 ], [ false, %238 ], [ false, %664 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %.body632

.body632:                                         ; preds = %662, %234, %.body637
  %.28285 = phi ptr [ %.29286, %.body637 ], [ %232, %234 ], [ %232, %662 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body637 ], [ %235, %234 ], [ %663, %662 ]
  %.28 = phi i1 [ %.29, %.body637 ], [ false, %234 ], [ false, %662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  br label %.body627

.body627:                                         ; preds = %660, %230, %.body632
  %.27284 = phi ptr [ %.28285, %.body632 ], [ %228, %230 ], [ %228, %660 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body632 ], [ %231, %230 ], [ %661, %660 ]
  %.27 = phi i1 [ %.28, %.body632 ], [ false, %230 ], [ false, %660 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %.body622

.body622:                                         ; preds = %658, %226, %.body627
  %.26283 = phi ptr [ %.27284, %.body627 ], [ %224, %226 ], [ %224, %658 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body627 ], [ %227, %226 ], [ %659, %658 ]
  %.26 = phi i1 [ %.27, %.body627 ], [ false, %226 ], [ false, %658 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %.body617

.body617:                                         ; preds = %656, %222, %.body622
  %.25282 = phi ptr [ %.26283, %.body622 ], [ %220, %222 ], [ %220, %656 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body622 ], [ %223, %222 ], [ %657, %656 ]
  %.25 = phi i1 [ %.26, %.body622 ], [ false, %222 ], [ false, %656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %.body612

.body612:                                         ; preds = %654, %218, %.body617
  %.24281 = phi ptr [ %.25282, %.body617 ], [ %216, %218 ], [ %216, %654 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body617 ], [ %219, %218 ], [ %655, %654 ]
  %.24 = phi i1 [ %.25, %.body617 ], [ false, %218 ], [ false, %654 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %.body607

.body607:                                         ; preds = %652, %214, %.body612
  %.23280 = phi ptr [ %.24281, %.body612 ], [ %212, %214 ], [ %212, %652 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body612 ], [ %215, %214 ], [ %653, %652 ]
  %.23 = phi i1 [ %.24, %.body612 ], [ false, %214 ], [ false, %652 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %.body602

.body602:                                         ; preds = %650, %210, %.body607
  %.22279 = phi ptr [ %.23280, %.body607 ], [ %208, %210 ], [ %208, %650 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body607 ], [ %211, %210 ], [ %651, %650 ]
  %.22 = phi i1 [ %.23, %.body607 ], [ false, %210 ], [ false, %650 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.body597

.body597:                                         ; preds = %648, %206, %.body602
  %.21278 = phi ptr [ %.22279, %.body602 ], [ %204, %206 ], [ %204, %648 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body602 ], [ %207, %206 ], [ %649, %648 ]
  %.21 = phi i1 [ %.22, %.body602 ], [ false, %206 ], [ false, %648 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.body592

.body592:                                         ; preds = %646, %202, %.body597
  %.20277 = phi ptr [ %.21278, %.body597 ], [ %200, %202 ], [ %200, %646 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body597 ], [ %203, %202 ], [ %647, %646 ]
  %.20 = phi i1 [ %.21, %.body597 ], [ false, %202 ], [ false, %646 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %.body587

.body587:                                         ; preds = %644, %198, %.body592
  %.19276 = phi ptr [ %.20277, %.body592 ], [ %196, %198 ], [ %196, %644 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body592 ], [ %199, %198 ], [ %645, %644 ]
  %.19 = phi i1 [ %.20, %.body592 ], [ false, %198 ], [ false, %644 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.body582

.body582:                                         ; preds = %642, %194, %.body587
  %.18275 = phi ptr [ %.19276, %.body587 ], [ %192, %194 ], [ %192, %642 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body587 ], [ %195, %194 ], [ %643, %642 ]
  %.18 = phi i1 [ %.19, %.body587 ], [ false, %194 ], [ false, %642 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %.body577

.body577:                                         ; preds = %640, %190, %.body582
  %.17274 = phi ptr [ %.18275, %.body582 ], [ %188, %190 ], [ %188, %640 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body582 ], [ %191, %190 ], [ %641, %640 ]
  %.17 = phi i1 [ %.18, %.body582 ], [ false, %190 ], [ false, %640 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %.body572

.body572:                                         ; preds = %638, %186, %.body577
  %.16273 = phi ptr [ %.17274, %.body577 ], [ %184, %186 ], [ %184, %638 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body577 ], [ %187, %186 ], [ %639, %638 ]
  %.16 = phi i1 [ %.17, %.body577 ], [ false, %186 ], [ false, %638 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.body567

.body567:                                         ; preds = %636, %182, %.body572
  %.15272 = phi ptr [ %.16273, %.body572 ], [ %180, %182 ], [ %180, %636 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body572 ], [ %183, %182 ], [ %637, %636 ]
  %.15 = phi i1 [ %.16, %.body572 ], [ false, %182 ], [ false, %636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %.body562

.body562:                                         ; preds = %634, %178, %.body567
  %.14271 = phi ptr [ %.15272, %.body567 ], [ %176, %178 ], [ %176, %634 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body567 ], [ %179, %178 ], [ %635, %634 ]
  %.14 = phi i1 [ %.15, %.body567 ], [ false, %178 ], [ false, %634 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %.body557

.body557:                                         ; preds = %632, %174, %.body562
  %.13270 = phi ptr [ %.14271, %.body562 ], [ %172, %174 ], [ %172, %632 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body562 ], [ %175, %174 ], [ %633, %632 ]
  %.13 = phi i1 [ %.14, %.body562 ], [ false, %174 ], [ false, %632 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %.body552

.body552:                                         ; preds = %630, %170, %.body557
  %.12269 = phi ptr [ %.13270, %.body557 ], [ %168, %170 ], [ %168, %630 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body557 ], [ %171, %170 ], [ %631, %630 ]
  %.12 = phi i1 [ %.13, %.body557 ], [ false, %170 ], [ false, %630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body547

.body547:                                         ; preds = %628, %166, %.body552
  %.11268 = phi ptr [ %.12269, %.body552 ], [ %164, %166 ], [ %164, %628 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body552 ], [ %167, %166 ], [ %629, %628 ]
  %.11 = phi i1 [ %.12, %.body552 ], [ false, %166 ], [ false, %628 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %.body542

.body542:                                         ; preds = %626, %162, %.body547
  %.10267 = phi ptr [ %.11268, %.body547 ], [ %160, %162 ], [ %160, %626 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body547 ], [ %163, %162 ], [ %627, %626 ]
  %.10 = phi i1 [ %.11, %.body547 ], [ false, %162 ], [ false, %626 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body537

.body537:                                         ; preds = %624, %158, %.body542
  %.9266 = phi ptr [ %.10267, %.body542 ], [ %156, %158 ], [ %156, %624 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body542 ], [ %159, %158 ], [ %625, %624 ]
  %.9 = phi i1 [ %.10, %.body542 ], [ false, %158 ], [ false, %624 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %.body532

.body532:                                         ; preds = %622, %154, %.body537
  %.8265 = phi ptr [ %.9266, %.body537 ], [ %152, %154 ], [ %152, %622 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body537 ], [ %155, %154 ], [ %623, %622 ]
  %.8 = phi i1 [ %.9, %.body537 ], [ false, %154 ], [ false, %622 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body527

.body527:                                         ; preds = %620, %150, %.body532
  %.7264 = phi ptr [ %.8265, %.body532 ], [ %148, %150 ], [ %148, %620 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body532 ], [ %151, %150 ], [ %621, %620 ]
  %.7 = phi i1 [ %.8, %.body532 ], [ false, %150 ], [ false, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %.body522

.body522:                                         ; preds = %618, %146, %.body527
  %.6263 = phi ptr [ %.7264, %.body527 ], [ %144, %146 ], [ %144, %618 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body527 ], [ %147, %146 ], [ %619, %618 ]
  %.6 = phi i1 [ %.7, %.body527 ], [ false, %146 ], [ false, %618 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.body517

.body517:                                         ; preds = %616, %142, %.body522
  %.5262 = phi ptr [ %.6263, %.body522 ], [ %140, %142 ], [ %140, %616 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body522 ], [ %143, %142 ], [ %617, %616 ]
  %.5 = phi i1 [ %.6, %.body522 ], [ false, %142 ], [ false, %616 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body512

.body512:                                         ; preds = %614, %138, %.body517
  %.4261 = phi ptr [ %.5262, %.body517 ], [ %136, %138 ], [ %136, %614 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body517 ], [ %139, %138 ], [ %615, %614 ]
  %.4 = phi i1 [ %.5, %.body517 ], [ false, %138 ], [ false, %614 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body507

.body507:                                         ; preds = %612, %134, %.body512
  %.3260 = phi ptr [ %.4261, %.body512 ], [ %132, %134 ], [ %132, %612 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body512 ], [ %135, %134 ], [ %613, %612 ]
  %.3 = phi i1 [ %.4, %.body512 ], [ false, %134 ], [ false, %612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body502

.body502:                                         ; preds = %610, %130, %.body507
  %.2259 = phi ptr [ %.3260, %.body507 ], [ %128, %130 ], [ %128, %610 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body507 ], [ %131, %130 ], [ %611, %610 ]
  %.2 = phi i1 [ %.3, %.body507 ], [ false, %130 ], [ false, %610 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body

.body.thread:                                     ; preds = %122, %606
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %123, %122 ], [ %607, %606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  br label %.loopexit

.body:                                            ; preds = %.body502, %126, %608
  %.1258 = phi ptr [ %.2259, %.body502 ], [ %124, %126 ], [ %124, %608 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body502 ], [ %127, %126 ], [ %609, %608 ]
  %.1 = phi i1 [ %.2, %.body502 ], [ false, %126 ], [ false, %608 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %848 = icmp eq ptr %1, %.1258
  %or.cond = select i1 %.1, i1 true, i1 %848
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.body, %.preheader
  %849 = phi ptr [ %850, %.preheader ], [ %.1258, %.body ]
  %850 = getelementptr inbounds i8, ptr %849, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %850) #22
  %851 = icmp eq ptr %850, %1
  br i1 %851, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.body.thread, %.body
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1091 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1091
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #25
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #25
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14QMMMModuleInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #26, !noalias !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(880) %3, i8 0, i64 864, i1 false), !noalias !8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_14QMMME, i64 16), ptr %2, align 8, !noalias !8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_118QMMMOutputProviderE, i64 16), ptr %4, align 8, !noalias !8
  invoke void @_ZN3gmx11QMMMOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(824) %3)
          to label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_14QMMMESt14default_deleteIS2_EED2Ev.exit unwind label %5, !noalias !8

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23, !noalias !8
  resume { ptr, i32 } %6

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_14QMMMESt14default_deleteIS2_EED2Ev.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !noalias !8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11QMMMOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11QMMMOptionsE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc34 unwind label %89

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.123, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.123, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc34
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc35 unwind label %91

.noexc35:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc36 unwind label %91

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.124, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %23

23:                                               ; preds = %.noexc36
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc40 unwind label %93

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc41 unwind label %93

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.125, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %27

27:                                               ; preds = %.noexc41
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc45 unwind label %95

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc46 unwind label %95

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.126, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %31

31:                                               ; preds = %.noexc46
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc50 unwind label %97

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc51 unwind label %97

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.127, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 unwind label %35

35:                                               ; preds = %.noexc51
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54: ; preds = %.noexc51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc55 unwind label %99

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc56 unwind label %99

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.128, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %39

39:                                               ; preds = %.noexc56
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc60 unwind label %101

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc61 unwind label %101

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.129, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %43

43:                                               ; preds = %.noexc61
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc65 unwind label %103

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc66 unwind label %103

.noexc66:                                         ; preds = %.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69 unwind label %47

47:                                               ; preds = %.noexc66
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %.body67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69: ; preds = %.noexc66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc70 unwind label %105

.noexc70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc71 unwind label %105

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 unwind label %51

51:                                               ; preds = %.noexc71
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %.body72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74: ; preds = %.noexc71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc75 unwind label %107

.noexc75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc76 unwind label %107

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.132, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79 unwind label %55

55:                                               ; preds = %.noexc76
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %.body77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79: ; preds = %.noexc76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc80 unwind label %109

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc81 unwind label %109

.noexc81:                                         ; preds = %.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.133, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.133, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84 unwind label %59

59:                                               ; preds = %.noexc81
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %.body82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84: ; preds = %.noexc81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc85 unwind label %111

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc86 unwind label %111

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.134, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %63

63:                                               ; preds = %.noexc86
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc90 unwind label %113

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc91 unwind label %113

.noexc91:                                         ; preds = %.noexc90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.135, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94 unwind label %67

67:                                               ; preds = %.noexc91
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %.body92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94: ; preds = %.noexc91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc95 unwind label %115

.noexc95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc96 unwind label %115

.noexc96:                                         ; preds = %.noexc95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.136, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.136, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99 unwind label %71

71:                                               ; preds = %.noexc96
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %.body97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99: ; preds = %.noexc96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc100 unwind label %117

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc101 unwind label %117

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.137, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.137, i64 6))
          to label %78 unwind label %76

76:                                               ; preds = %.noexc101
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %.body102

78:                                               ; preds = %.noexc101
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 612
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %80, i8 0, i64 100, i1 false)
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, i8 0, i64 48, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  ret void

89:                                               ; preds = %.noexc, %1
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  br label %132

91:                                               ; preds = %.noexc35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %23, %91
  %eh.lpad-body38 = phi { ptr, i32 } [ %92, %91 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %131

93:                                               ; preds = %.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %27, %93
  %eh.lpad-body43 = phi { ptr, i32 } [ %94, %93 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %130

95:                                               ; preds = %.noexc45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.body47:                                          ; preds = %31, %95
  %eh.lpad-body48 = phi { ptr, i32 } [ %96, %95 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %129

97:                                               ; preds = %.noexc50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

.body52:                                          ; preds = %35, %97
  %eh.lpad-body53 = phi { ptr, i32 } [ %98, %97 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %128

99:                                               ; preds = %.noexc55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %39, %99
  %eh.lpad-body58 = phi { ptr, i32 } [ %100, %99 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %127

101:                                              ; preds = %.noexc60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %43, %101
  %eh.lpad-body63 = phi { ptr, i32 } [ %102, %101 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %126

103:                                              ; preds = %.noexc65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %47, %103
  %eh.lpad-body68 = phi { ptr, i32 } [ %104, %103 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %125

105:                                              ; preds = %.noexc70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %51, %105
  %eh.lpad-body73 = phi { ptr, i32 } [ %106, %105 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %124

107:                                              ; preds = %.noexc75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %55, %107
  %eh.lpad-body78 = phi { ptr, i32 } [ %108, %107 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %123

109:                                              ; preds = %.noexc80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %59, %109
  %eh.lpad-body83 = phi { ptr, i32 } [ %110, %109 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %122

111:                                              ; preds = %.noexc85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %63, %111
  %eh.lpad-body88 = phi { ptr, i32 } [ %112, %111 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %121

113:                                              ; preds = %.noexc90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %67, %113
  %eh.lpad-body93 = phi { ptr, i32 } [ %114, %113 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %120

115:                                              ; preds = %.noexc95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.body97:                                          ; preds = %71, %115
  %eh.lpad-body98 = phi { ptr, i32 } [ %116, %115 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %119

117:                                              ; preds = %.noexc100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.body102:                                         ; preds = %76, %117
  %eh.lpad-body103 = phi { ptr, i32 } [ %118, %117 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %119

119:                                              ; preds = %.body102, %.body97
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body103, %.body102 ], [ %eh.lpad-body98, %.body97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %120

120:                                              ; preds = %119, %.body92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %119 ], [ %eh.lpad-body93, %.body92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  br label %121

121:                                              ; preds = %120, %.body87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %120 ], [ %eh.lpad-body88, %.body87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %122

122:                                              ; preds = %121, %.body82
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %121 ], [ %eh.lpad-body83, %.body82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %123

123:                                              ; preds = %122, %.body77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %122 ], [ %eh.lpad-body78, %.body77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %124

124:                                              ; preds = %123, %.body72
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %123 ], [ %eh.lpad-body73, %.body72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %125

125:                                              ; preds = %124, %.body67
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %124 ], [ %eh.lpad-body68, %.body67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %126

126:                                              ; preds = %125, %.body62
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %125 ], [ %eh.lpad-body63, %.body62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %127

127:                                              ; preds = %126, %.body57
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %126 ], [ %eh.lpad-body58, %.body57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %128

128:                                              ; preds = %127, %.body52
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %127 ], [ %eh.lpad-body53, %.body52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %129

129:                                              ; preds = %128, %.body47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %128 ], [ %eh.lpad-body48, %.body47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %130

130:                                              ; preds = %129, %.body42
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %129 ], [ %eh.lpad-body43, %.body42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %131

131:                                              ; preds = %130, %.body37
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %130 ], [ %eh.lpad-body38, %.body37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %132

132:                                              ; preds = %131, %.body
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %131 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118QMMMOutputProviderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14QMMMD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i

_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8
  %.not.i1.i = icmp eq ptr %6, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrI7PbcTypeSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %.not.i2.i = icmp eq ptr %7, null
  br i1 %.not.i2.i, label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit

_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i3.i
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i: ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit
  tail call void @_ZN3gmx17QMMMForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetupD2Ev.exit, %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx11QMMMOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14QMMMD0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3gmx12_GLOBAL__N_14QMMMD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_14QMMM17mdpOptionProviderEv(ptr noundef nonnull readnone align 8 dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_14QMMM14outputProviderEv(ptr noundef nonnull readnone align 8 dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14QMMM18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.gmx::InternalError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::InternalError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef zeroext i1 @_ZNK3gmx11QMMMOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(824) %15)
  br i1 %16, label %17, label %79

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN3gmx11QMMMOptions10parametersEv(ptr noundef nonnull align 8 dereferenceable(824) %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %20, label %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.138)
          to label %22 unwind label %.thread.i

22:                                               ; preds = %20
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %23 unwind label %.thread5.i

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.139, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 105, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %21, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %31 unwind label %28

.thread.i:                                        ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

.thread5.i:                                       ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  br label %30

28:                                               ; preds = %25, %23
  %.0.i = phi i1 [ false, %25 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  br i1 %.0.i, label %30, label %common.resume

30:                                               ; preds = %28, %.thread5.i, %.thread.i
  %.pn.pn4.i = phi { ptr, i32 } [ %26, %.thread.i ], [ %29, %28 ], [ %27, %.thread5.i ]
  call void @__cxa_free_exception(ptr %21) #22
  br label %common.resume

common.resume:                                    ; preds = %69, %71, %54, %56, %41, %43, %28, %30, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %29, %28 ], [ %.pn.pn4.i, %30 ], [ %42, %41 ], [ %.pn.pn4.i8, %43 ], [ %55, %54 ], [ %.pn.pn4.i16, %56 ], [ %70, %69 ], [ %.pn.pn4.i23, %71 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %25
  unreachable

_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.val3 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %.not.i.i6 = icmp eq ptr %.val3, null
  br i1 %.not.i.i6, label %33, label %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv.exit

33:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.140)
          to label %35 unwind label %.thread.i7

35:                                               ; preds = %33
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %36 unwind label %.thread5.i10

36:                                               ; preds = %35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.139, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %.sroa.3.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 118, ptr %.sroa.3.0..sroa_idx.i12, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %34, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %44 unwind label %41

.thread.i7:                                       ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

.thread5.i10:                                     ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  br label %43

41:                                               ; preds = %38, %36
  %.0.i13 = phi i1 [ false, %38 ], [ true, %36 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  br i1 %.0.i13, label %43, label %common.resume

43:                                               ; preds = %41, %.thread5.i10, %.thread.i7
  %.pn.pn4.i8 = phi { ptr, i32 } [ %39, %.thread.i7 ], [ %42, %41 ], [ %40, %.thread5.i10 ]
  call void @__cxa_free_exception(ptr %34) #22
  br label %common.resume

44:                                               ; preds = %38
  unreachable

_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localQMAtomSetEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %.val4 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %.not.i.i14 = icmp eq ptr %.val4, null
  br i1 %.not.i.i14, label %46, label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit

46:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv.exit
  %47 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.141)
          to label %48 unwind label %.thread.i15

48:                                               ; preds = %46
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %49 unwind label %.thread5.i18

49:                                               ; preds = %48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.139, ptr %.sroa.2.0..sroa_idx.i19, align 8
  %.sroa.3.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 143, ptr %.sroa.3.0..sroa_idx.i20, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %47, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %51 unwind label %54

51:                                               ; preds = %49
  invoke void @__cxa_throw(ptr %47, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %57 unwind label %54

.thread.i15:                                      ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %56

.thread5.i18:                                     ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %56

54:                                               ; preds = %51, %49
  %.0.i21 = phi i1 [ false, %51 ], [ true, %49 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br i1 %.0.i21, label %56, label %common.resume

56:                                               ; preds = %54, %.thread5.i18, %.thread.i15
  %.pn.pn4.i16 = phi { ptr, i32 } [ %52, %.thread.i15 ], [ %55, %54 ], [ %53, %.thread5.i18 ]
  call void @__cxa_free_exception(ptr %47) #22
  br label %common.resume

57:                                               ; preds = %51
  unreachable

_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup14localMMAtomSetEv.exit
  %58 = load i32, ptr %.val4, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.val5 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %60 = icmp eq ptr %.val5, null
  br i1 %60, label %61, label %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEv.exit

61:                                               ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit
  %62 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.142)
          to label %63 unwind label %.thread.i22

63:                                               ; preds = %61
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %64 unwind label %.thread5.i25

64:                                               ; preds = %63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEv, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.139, ptr %.sroa.2.0..sroa_idx.i26, align 8
  %.sroa.3.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 158, ptr %.sroa.3.0..sroa_idx.i27, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %62, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %66 unwind label %69

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr %62, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #25
          to label %72 unwind label %69

.thread.i22:                                      ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %71

.thread5.i25:                                     ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %71

69:                                               ; preds = %66, %64
  %.0.i28 = phi i1 [ false, %66 ], [ true, %64 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br i1 %.0.i28, label %71, label %common.resume

71:                                               ; preds = %69, %.thread5.i25, %.thread.i22
  %.pn.pn4.i23 = phi { ptr, i32 } [ %67, %.thread.i22 ], [ %70, %69 ], [ %68, %.thread5.i25 ]
  call void @__cxa_free_exception(ptr %62) #22
  br label %common.resume

72:                                               ; preds = %66
  unreachable

_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEv.exit: ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup29periodicBoundaryConditionTypeEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %73 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26, !noalias !11
  invoke void @_ZN3gmx17QMMMForceProviderC1ERKNS_14QMMMParametersERKNS_12LocalAtomSetES6_7PbcTypeRKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(8) %.val3, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(40) %.val5)
          to label %_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %74, !noalias !11

74:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23, !noalias !11
  br label %common.resume

_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNK3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup6loggerEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %77 = load ptr, ptr %76, align 8
  store ptr %73, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx17QMMMForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  tail call void @_ZdlPv(ptr noundef nonnull %77) #23
  %.pre = load ptr, ptr %76, align 8
  br label %_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %78 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx17QMMMForceProviderEEclEPS1_.exit.i.i.i.i ], [ %73, %_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  tail call void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %78)
  br label %79

79:                                               ; preds = %2, %_ZNSt10unique_ptrIN3gmx17QMMMForceProviderESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function.229", align 8
  %5 = alloca %"class.std::function.233", align 8
  %6 = alloca %"class.std::function.237", align 8
  %7 = alloca %"class.std::function.241", align 8
  %8 = alloca %"class.std::function.245", align 8
  %9 = alloca %"class.std::function.250", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK3gmx11QMMMOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(824) %10)
  br i1 %11, label %12, label %_ZNSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEED2Ev.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  store i64 %13, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %15, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %28, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  store i64 %13, ptr %18, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %17, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 576
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %.body

._ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %28
  %.pre = load ptr, ptr %14, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %30 = phi ptr [ %.pre, %._ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %25, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i.i15 = icmp eq ptr %30, null
  br i1 %.not.i.i15, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit, label %31

31:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18KeyValueTreeObjectENS0_IPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %38, align 8
  store i64 %13, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18MdRunInputFilenameEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %37, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx18MdRunInputFilenameEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %42 = load ptr, ptr %41, align 8
  %.not.i.i16 = icmp eq ptr %40, %42
  br i1 %.not.i.i16, label %63, label %43

43:                                               ; preds = %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %46 = load ptr, ptr %36, align 8
  %.not.i.i.not.i.i.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i17, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %47

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %37, align 8
  store ptr %50, ptr %45, align 8
  %51 = load ptr, ptr %36, align 8
  store ptr %51, ptr %44, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i18 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i18, label %.body20, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %.body20 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %49, %43
  %60 = phi ptr [ %51, %49 ], [ null, %43 ]
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %39, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit

63:                                               ; preds = %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %219

._ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %63
  %.pre82 = load ptr, ptr %36, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %65 = phi ptr [ %.pre82, %._ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %60, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i23, label %_ZNSt8functionIFvRKN3gmx18MdRunInputFilenameEEED2Ev.exit, label %66

66:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18MdRunInputFilenameEEED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZNSt8functionIFvRKN3gmx18MdRunInputFilenameEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit, %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %73, align 8
  store i64 %13, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %72, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %77 = load ptr, ptr %76, align 8
  %.not.i.i24 = icmp eq ptr %75, %77
  br i1 %.not.i.i24, label %98, label %78

78:                                               ; preds = %_ZNSt8functionIFvRKN3gmx18MdRunInputFilenameEEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  %81 = load ptr, ptr %71, align 8
  %.not.i.i.not.i.i.i.i.i25 = icmp eq ptr %81, null
  br i1 %.not.i.i.not.i.i.i.i.i25, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %82

82:                                               ; preds = %78
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %84 unwind label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %72, align 8
  store ptr %85, ptr %80, align 8
  %86 = load ptr, ptr %71, align 8
  store ptr %86, ptr %79, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i.i26 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i26, label %.body28, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3)
          to label %.body28 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %84, %78
  %95 = phi ptr [ %86, %84 ], [ null, %78 ]
  %96 = load ptr, ptr %74, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %97, ptr %74, align 8
  br label %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

98:                                               ; preds = %_ZNSt8functionIFvRKN3gmx18MdRunInputFilenameEEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 552
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge unwind label %227

._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge: ; preds = %98
  %.pre83 = load ptr, ptr %71, align 8
  br label %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %100 = phi ptr [ %.pre83, %._ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge ], [ %95, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i.i31 = icmp eq ptr %100, null
  br i1 %.not.i.i31, label %_ZNSt8functionIFvPN3gmx19LocalAtomSetManagerEEED2Ev.exit, label %101

101:                                              ; preds = %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvPN3gmx19LocalAtomSetManagerEEED2Ev.exit unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZNSt8functionIFvPN3gmx19LocalAtomSetManagerEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierIPNS_19LocalAtomSetManagerENS0_IRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %101
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %108, align 8
  store i64 %13, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %107, align 8
  store ptr @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %112 = load ptr, ptr %111, align 8
  %.not.i.i32 = icmp eq ptr %110, %112
  br i1 %.not.i.i32, label %133, label %113

113:                                              ; preds = %_ZNSt8functionIFvPN3gmx19LocalAtomSetManagerEEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  %116 = load ptr, ptr %106, align 8
  %.not.i.i.not.i.i.i.i.i33 = icmp eq ptr %116, null
  br i1 %.not.i.i.not.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %117

117:                                              ; preds = %113
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %119 unwind label %122

119:                                              ; preds = %117
  %120 = load ptr, ptr %107, align 8
  store ptr %120, ptr %115, align 8
  %121 = load ptr, ptr %106, align 8
  store ptr %121, ptr %114, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i.i34 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i34, label %.body36, label %125

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 3)
          to label %.body36 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %119, %113
  %130 = phi ptr [ %121, %119 ], [ null, %113 ]
  %131 = load ptr, ptr %109, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %132, ptr %109, align 8
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

133:                                              ; preds = %_ZNSt8functionIFvPN3gmx19LocalAtomSetManagerEEED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %110, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %235

._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %133
  %.pre84 = load ptr, ptr %106, align 8
  br label %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %135 = phi ptr [ %.pre84, %._ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %130, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.not.i.i39 = icmp eq ptr %135, null
  br i1 %.not.i.i39, label %_ZNSt8functionIFvRK7PbcTypeEED2Ev.exit, label %136

136:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %137 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7PbcTypeEED2Ev.exit unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZNSt8functionIFvRK7PbcTypeEED2Ev.exit:           ; preds = %_ZN3gmx17MDModulesNotifierIRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %136
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %143, align 8
  store i64 %13, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %142, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %147 = load ptr, ptr %146, align 8
  %.not.i.i40 = icmp eq ptr %145, %147
  br i1 %.not.i.i40, label %168, label %148

148:                                              ; preds = %_ZNSt8functionIFvRK7PbcTypeEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  %151 = load ptr, ptr %141, align 8
  %.not.i.i.not.i.i.i.i.i41 = icmp eq ptr %151, null
  br i1 %.not.i.i.not.i.i.i.i.i41, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %152

152:                                              ; preds = %148
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %154 unwind label %157

154:                                              ; preds = %152
  %155 = load ptr, ptr %142, align 8
  store ptr %155, ptr %150, align 8
  %156 = load ptr, ptr %141, align 8
  store ptr %156, ptr %149, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i42 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i42, label %.body44, label %160

160:                                              ; preds = %157
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 3)
          to label %.body44 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %154, %148
  %165 = phi ptr [ %156, %154 ], [ null, %148 ]
  %166 = load ptr, ptr %144, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %167, ptr %144, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

168:                                              ; preds = %_ZNSt8functionIFvRK7PbcTypeEED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 528
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %145, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %243

._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %168
  %.pre85 = load ptr, ptr %141, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %170 = phi ptr [ %.pre85, %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %165, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i.i47 = icmp eq ptr %170, null
  br i1 %.not.i.i47, label %_ZNSt8functionIFvRKN3gmx8MDLoggerEEED2Ev.exit, label %171

171:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %172 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx8MDLoggerEEED2Ev.exit unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZNSt8functionIFvRKN3gmx8MDLoggerEEED2Ev.exit:    ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IRK10gmx_mtop_tNS0_IKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %171
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %177, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %181 = load ptr, ptr %180, align 8
  %.not.i.i48 = icmp eq ptr %179, %181
  br i1 %.not.i.i48, label %186, label %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread

_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread: ; preds = %_ZNSt8functionIFvRKN3gmx8MDLoggerEEED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %183, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %182, align 8
  %184 = load ptr, ptr %178, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %185, ptr %178, align 8
  br label %188

186:                                              ; preds = %_ZNSt8functionIFvRKN3gmx8MDLoggerEEED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 432
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr %179, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit unwind label %.body52

_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %186
  %.pre86 = load ptr, ptr %176, align 8
  %.not.i.i55 = icmp eq ptr %.pre86, null
  br i1 %.not.i.i55, label %_ZNSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEED2Ev.exit, label %188

188:                                              ; preds = %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %189 = phi ptr [ @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread ], [ %.pre86, %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit ]
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEED2Ev.exit unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZNSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %188
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %195, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %199 = load ptr, ptr %198, align 8
  %.not.i.i56 = icmp eq ptr %197, %199
  br i1 %.not.i.i56, label %204, label %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread

_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread: ; preds = %_ZNSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEED2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_, ptr %201, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %200, align 8
  %202 = load ptr, ptr %196, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %203, ptr %196, align 8
  br label %206

204:                                              ; preds = %_ZNSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEED2Ev.exit
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 408
  invoke void @_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr %197, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit unwind label %.body60

_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %204
  %.pre87 = load ptr, ptr %194, align 8
  %.not.i.i63 = icmp eq ptr %.pre87, null
  br i1 %.not.i.i63, label %_ZNSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEED2Ev.exit, label %206

206:                                              ; preds = %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %207 = phi ptr [ @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread ], [ %.pre87, %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit ]
  %208 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEED2Ev.exit unwind label %209

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #24
  unreachable

_ZNSt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEED2Ev.exit: ; preds = %206, %_ZN3gmx17MDModulesNotifierIPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %2
  ret void

.body:                                            ; preds = %28
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %14, align 8
  %.not.i.i64 = icmp eq ptr %213, null
  br i1 %.not.i.i64, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65, label %214

214:                                              ; preds = %.body
  %215 = invoke noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

219:                                              ; preds = %63
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %52, %55, %219
  %eh.lpad-body21 = phi { ptr, i32 } [ %220, %219 ], [ %53, %55 ], [ %53, %52 ]
  %221 = load ptr, ptr %36, align 8
  %.not.i.i66 = icmp eq ptr %221, null
  br i1 %.not.i.i66, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65, label %222

222:                                              ; preds = %.body20
  %223 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

227:                                              ; preds = %98
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %87, %90, %227
  %eh.lpad-body29 = phi { ptr, i32 } [ %228, %227 ], [ %88, %90 ], [ %88, %87 ]
  %229 = load ptr, ptr %71, align 8
  %.not.i.i68 = icmp eq ptr %229, null
  br i1 %.not.i.i68, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65, label %230

230:                                              ; preds = %.body28
  %231 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65 unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #24
  unreachable

235:                                              ; preds = %133
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %122, %125, %235
  %eh.lpad-body37 = phi { ptr, i32 } [ %236, %235 ], [ %123, %125 ], [ %123, %122 ]
  %237 = load ptr, ptr %106, align 8
  %.not.i.i70 = icmp eq ptr %237, null
  br i1 %.not.i.i70, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65, label %238

238:                                              ; preds = %.body36
  %239 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #24
  unreachable

243:                                              ; preds = %168
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %157, %160, %243
  %eh.lpad-body45 = phi { ptr, i32 } [ %244, %243 ], [ %158, %160 ], [ %158, %157 ]
  %245 = load ptr, ptr %141, align 8
  %.not.i.i72 = icmp eq ptr %245, null
  br i1 %.not.i.i72, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65, label %246

246:                                              ; preds = %.body44
  %247 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

.body52:                                          ; preds = %186
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %176, align 8
  %.not.i.i74 = icmp eq ptr %252, null
  br i1 %.not.i.i74, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65, label %253

253:                                              ; preds = %.body52
  %254 = invoke noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

.body60:                                          ; preds = %204
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %194, align 8
  %.not.i.i76 = icmp eq ptr %259, null
  br i1 %.not.i.i76, label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65, label %260

260:                                              ; preds = %.body60
  %261 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

_ZNSt8functionIFvRKN3gmx18KeyValueTreeObjectEEED2Ev.exit65: ; preds = %260, %.body60, %253, %.body52, %246, %.body44, %238, %.body36, %230, %.body28, %222, %.body20, %214, %.body
  %.pn = phi { ptr, i32 } [ %212, %.body ], [ %212, %214 ], [ %eh.lpad-body21, %.body20 ], [ %eh.lpad-body21, %222 ], [ %eh.lpad-body29, %.body28 ], [ %eh.lpad-body29, %230 ], [ %eh.lpad-body37, %.body36 ], [ %eh.lpad-body37, %238 ], [ %eh.lpad-body45, %.body44 ], [ %eh.lpad-body45, %246 ], [ %251, %.body52 ], [ %251, %253 ], [ %258, %.body60 ], [ %258, %260 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.276", align 8
  %4 = alloca %"class.std::function.280", align 8
  %5 = alloca %"class.std::function.241", align 8
  %6 = alloca %"class.std::function.285", align 8
  %7 = alloca %"class.std::function.289", align 8
  %8 = alloca %"class.std::function.293", align 8
  %9 = alloca %"class.std::function.297", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK3gmx11QMMMOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(824) %10)
  br i1 %11, label %12, label %_ZNSt8functionIFvRKN3gmx15QMInputFileNameEEED2Ev.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  store i64 %13, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %15, align 8
  store ptr @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %28, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  store i64 %13, ptr %18, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %17, align 8
  br label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %._ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit_crit_edge unwind label %.body

._ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit_crit_edge: ; preds = %28
  %.pre = load ptr, ptr %14, align 8
  br label %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit

_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %30 = phi ptr [ %.pre, %._ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit_crit_edge ], [ %25, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  %.not.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i17, label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit, label %31

31:                                               ; preds = %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierINS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEE9subscribeESt8functionIFvS1_EE.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %38, align 8
  store i64 %13, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %37, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not.i.i18 = icmp eq ptr %40, %42
  br i1 %.not.i.i18, label %63, label %43

43:                                               ; preds = %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %46 = load ptr, ptr %36, align 8
  %.not.i.i.not.i.i.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i19, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %47

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %37, align 8
  store ptr %50, ptr %45, align 8
  %51 = load ptr, ptr %36, align 8
  store ptr %51, ptr %44, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i20, label %.body22, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %.body22 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %49, %43
  %60 = phi ptr [ %51, %49 ], [ null, %43 ]
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %39, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

63:                                               ; preds = %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %223

._ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %63
  %.pre86 = load ptr, ptr %36, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %65 = phi ptr [ %.pre86, %._ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %60, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i.i25 = icmp eq ptr %65, null
  br i1 %.not.i.i25, label %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit, label %66

66:                                               ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %73, align 8
  store i64 %13, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %72, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %77 = load ptr, ptr %76, align 8
  %.not.i.i26 = icmp eq ptr %75, %77
  br i1 %.not.i.i26, label %98, label %78

78:                                               ; preds = %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 0, i64 32, i1 false)
  %81 = load ptr, ptr %71, align 8
  %.not.i.i.not.i.i.i.i.i27 = icmp eq ptr %81, null
  br i1 %.not.i.i.not.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %82

82:                                               ; preds = %78
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %84 unwind label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %72, align 8
  store ptr %85, ptr %80, align 8
  %86 = load ptr, ptr %71, align 8
  store ptr %86, ptr %79, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i.i28 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i28, label %.body30, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3)
          to label %.body30 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %84, %78
  %95 = phi ptr [ %86, %84 ], [ null, %78 ]
  %96 = load ptr, ptr %74, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %97, ptr %74, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

98:                                               ; preds = %_ZNSt8functionIFvRKN3gmx19IndexGroupsAndNamesEEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %231

._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %98
  %.pre87 = load ptr, ptr %71, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %100 = phi ptr [ %.pre87, %._ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %95, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i.i33 = icmp eq ptr %100, null
  br i1 %.not.i.i33, label %_ZNSt8functionIFvRKN3gmx8MDLoggerEEED2Ev.exit, label %101

101:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx8MDLoggerEEED2Ev.exit unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZNSt8functionIFvRKN3gmx8MDLoggerEEED2Ev.exit:    ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %101
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %108, align 8
  store i64 %13, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFvP14WarningHandlerEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %107, align 8
  store ptr @_ZNSt17_Function_handlerIFvP14WarningHandlerEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %112 = load ptr, ptr %111, align 8
  %.not.i.i34 = icmp eq ptr %110, %112
  br i1 %.not.i.i34, label %133, label %113

113:                                              ; preds = %_ZNSt8functionIFvRKN3gmx8MDLoggerEEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  %116 = load ptr, ptr %106, align 8
  %.not.i.i.not.i.i.i.i.i35 = icmp eq ptr %116, null
  br i1 %.not.i.i.not.i.i.i.i.i35, label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %117

117:                                              ; preds = %113
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %119 unwind label %122

119:                                              ; preds = %117
  %120 = load ptr, ptr %107, align 8
  store ptr %120, ptr %115, align 8
  %121 = load ptr, ptr %106, align 8
  store ptr %121, ptr %114, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i.i36 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i36, label %.body38, label %125

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 3)
          to label %.body38 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %119, %113
  %130 = phi ptr [ %121, %119 ], [ null, %113 ]
  %131 = load ptr, ptr %109, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %132, ptr %109, align 8
  br label %_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

133:                                              ; preds = %_ZNSt8functionIFvRKN3gmx8MDLoggerEEED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %110, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %._ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge unwind label %239

._ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge: ; preds = %133
  %.pre88 = load ptr, ptr %106, align 8
  br label %_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit

_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %135 = phi ptr [ %.pre88, %._ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit_crit_edge ], [ %130, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  %.not.i.i41 = icmp eq ptr %135, null
  br i1 %.not.i.i41, label %_ZNSt8functionIFvP14WarningHandlerEED2Ev.exit, label %136

136:                                              ; preds = %_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %137 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvP14WarningHandlerEED2Ev.exit unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

_ZNSt8functionIFvP14WarningHandlerEED2Ev.exit:    ; preds = %_ZN3gmx17MDModulesNotifierIP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %136
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %143, align 8
  store i64 %13, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %142, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %147 = load ptr, ptr %146, align 8
  %.not.i.i42 = icmp eq ptr %145, %147
  br i1 %.not.i.i42, label %168, label %148

148:                                              ; preds = %_ZNSt8functionIFvP14WarningHandlerEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %145, i8 0, i64 32, i1 false)
  %151 = load ptr, ptr %141, align 8
  %.not.i.i.not.i.i.i.i.i43 = icmp eq ptr %151, null
  br i1 %.not.i.i.not.i.i.i.i.i43, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i, label %152

152:                                              ; preds = %148
  %153 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %154 unwind label %157

154:                                              ; preds = %152
  %155 = load ptr, ptr %142, align 8
  store ptr %155, ptr %150, align 8
  %156 = load ptr, ptr %141, align 8
  store ptr %156, ptr %149, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i44 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i44, label %.body46, label %160

160:                                              ; preds = %157
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 3)
          to label %.body46 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i: ; preds = %154, %148
  %165 = phi ptr [ %156, %154 ], [ null, %148 ]
  %166 = load ptr, ptr %144, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %167, ptr %144, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

168:                                              ; preds = %_ZNSt8functionIFvP14WarningHandlerEED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %145, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge unwind label %247

._ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge: ; preds = %168
  %.pre89 = load ptr, ptr %141, align 8
  br label %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit

_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %._ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i
  %170 = phi ptr [ %.pre89, %._ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit_crit_edge ], [ %165, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit.i.i ]
  %.not.i.i49 = icmp eq ptr %170, null
  br i1 %.not.i.i49, label %_ZNSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEED2Ev.exit, label %171

171:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit
  %172 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEED2Ev.exit unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZNSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEED2Ev.exit: ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_29CoordinatesAndBoxPreprocessedENS0_IRKNS_8MDLoggerENS0_IP14WarningHandlerNS0_IPNS_32EnergyCalculationFrequencyErrorsENS0_IP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEE9subscribeESt8functionIFvS3_EE.exit, %171
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %178, align 8
  store i64 %13, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %177, align 8
  store ptr @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %182 = load ptr, ptr %181, align 8
  %.not.i.i50 = icmp eq ptr %180, %182
  br i1 %.not.i.i50, label %188, label %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread

_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread: ; preds = %_ZNSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 0, ptr %185, align 8
  store i64 %13, ptr %180, align 8
  store ptr @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %184, align 8
  store ptr @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %183, align 8
  %186 = load ptr, ptr %179, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr %187, ptr %179, align 8
  br label %190

188:                                              ; preds = %_ZNSt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %180, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit unwind label %.body54

_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit: ; preds = %188
  %.pre90 = load ptr, ptr %176, align 8
  %.not.i.i57 = icmp eq ptr %.pre90, null
  br i1 %.not.i.i57, label %_ZNSt8functionIFvP10gmx_mtop_tEED2Ev.exit, label %190

190:                                              ; preds = %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit
  %191 = phi ptr [ @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit.thread ], [ %.pre90, %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit ]
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvP10gmx_mtop_tEED2Ev.exit unwind label %193

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #24
  unreachable

_ZNSt8functionIFvP10gmx_mtop_tEED2Ev.exit:        ; preds = %_ZN3gmx17MDModulesNotifierIP10gmx_mtop_tNS0_IRKNS_19IndexGroupsAndNamesENS0_INS_25KeyValueTreeObjectBuilderENS0_IRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEE9subscribeESt8functionIFvS2_EE.exit, %190
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %198, align 8
  store i64 %13, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %197, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %202 = load ptr, ptr %201, align 8
  %.not.i.i58 = icmp eq ptr %200, %202
  br i1 %.not.i.i58, label %208, label %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit.thread

_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit.thread: ; preds = %_ZNSt8functionIFvP10gmx_mtop_tEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 0, ptr %205, align 8
  store i64 %13, ptr %200, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_, ptr %204, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %203, align 8
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %207, ptr %199, align 8
  br label %210

208:                                              ; preds = %_ZNSt8functionIFvP10gmx_mtop_tEED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr %200, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit unwind label %.body62

_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit: ; preds = %208
  %.pre91 = load ptr, ptr %196, align 8
  %.not.i.i65 = icmp eq ptr %.pre91, null
  br i1 %.not.i.i65, label %_ZNSt8functionIFvRKN3gmx15QMInputFileNameEEED2Ev.exit, label %210

210:                                              ; preds = %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit.thread, %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit
  %211 = phi ptr [ @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit.thread ], [ %.pre91, %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit ]
  %212 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN3gmx15QMInputFileNameEEED2Ev.exit unwind label %213

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

_ZNSt8functionIFvRKN3gmx15QMInputFileNameEEED2Ev.exit: ; preds = %210, %_ZN3gmx17MDModulesNotifierIRKNS_15QMInputFileNameENS0_IRKNS_19EnsembleTemperatureENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEE9subscribeESt8functionIFvS3_EE.exit, %2
  ret void

.body:                                            ; preds = %28
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %14, align 8
  %.not.i.i66 = icmp eq ptr %217, null
  br i1 %.not.i.i66, label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67, label %218

218:                                              ; preds = %.body
  %219 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67 unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

223:                                              ; preds = %63
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %52, %55, %223
  %eh.lpad-body23 = phi { ptr, i32 } [ %224, %223 ], [ %53, %55 ], [ %53, %52 ]
  %225 = load ptr, ptr %36, align 8
  %.not.i.i68 = icmp eq ptr %225, null
  br i1 %.not.i.i68, label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67, label %226

226:                                              ; preds = %.body22
  %227 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67 unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

231:                                              ; preds = %98
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %87, %90, %231
  %eh.lpad-body31 = phi { ptr, i32 } [ %232, %231 ], [ %88, %90 ], [ %88, %87 ]
  %233 = load ptr, ptr %71, align 8
  %.not.i.i70 = icmp eq ptr %233, null
  br i1 %.not.i.i70, label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67, label %234

234:                                              ; preds = %.body30
  %235 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

239:                                              ; preds = %133
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %122, %125, %239
  %eh.lpad-body39 = phi { ptr, i32 } [ %240, %239 ], [ %123, %125 ], [ %123, %122 ]
  %241 = load ptr, ptr %106, align 8
  %.not.i.i72 = icmp eq ptr %241, null
  br i1 %.not.i.i72, label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67, label %242

242:                                              ; preds = %.body38
  %243 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67 unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #24
  unreachable

247:                                              ; preds = %168
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %157, %160, %247
  %eh.lpad-body47 = phi { ptr, i32 } [ %248, %247 ], [ %158, %160 ], [ %158, %157 ]
  %249 = load ptr, ptr %141, align 8
  %.not.i.i74 = icmp eq ptr %249, null
  br i1 %.not.i.i74, label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67, label %250

250:                                              ; preds = %.body46
  %251 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #24
  unreachable

.body54:                                          ; preds = %188
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %176, align 8
  %.not.i.i76 = icmp eq ptr %256, null
  br i1 %.not.i.i76, label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67, label %257

257:                                              ; preds = %.body54
  %258 = invoke noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67 unwind label %259

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #24
  unreachable

.body62:                                          ; preds = %208
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %196, align 8
  %.not.i.i78 = icmp eq ptr %263, null
  br i1 %.not.i.i78, label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67, label %264

264:                                              ; preds = %.body62
  %265 = invoke noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZNSt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEED2Ev.exit67: ; preds = %264, %.body62, %257, %.body54, %250, %.body46, %242, %.body38, %234, %.body30, %226, %.body22, %218, %.body
  %.pn = phi { ptr, i32 } [ %216, %.body ], [ %216, %218 ], [ %eh.lpad-body23, %.body22 ], [ %eh.lpad-body23, %226 ], [ %eh.lpad-body31, %.body30 ], [ %eh.lpad-body31, %234 ], [ %eh.lpad-body39, %.body38 ], [ %eh.lpad-body39, %242 ], [ %eh.lpad-body47, %.body46 ], [ %eh.lpad-body47, %250 ], [ %255, %.body54 ], [ %255, %257 ], [ %262, %.body62 ], [ %262, %264 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118QMMMOutputProvider10initOutputEP8_IO_FILEiPK8t_filenmbPK16gmx_output_env_t(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i1 zeroext %4, ptr readnone captures(none) %5) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118QMMMOutputProvider12finishOutputEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118QMMMOutputProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11QMMMOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN3gmx14QMMMParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx17QMMMForceProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14QMMMParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx12LinkFrontierESaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIlSaIlEED2Ev.exit4, label %16

16:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit4

_ZNSt6vectorIlSaIlEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %16
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx11QMMMOptions6activeEv(ptr noundef nonnull align 8 dereferenceable(824)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN3gmx11QMMMOptions10parametersEv(ptr noundef nonnull align 8 dereferenceable(824)) local_unnamed_addr #4

declare void @_ZN3gmx14ForceProviders16addForceProviderEPNS_14IForceProviderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx17QMMMForceProviderC1ERKNS_14QMMMParametersERKNS_12LocalAtomSetES6_7PbcTypeRKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.74", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.119) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !18
  %44 = load ptr, ptr %43, align 8, !alias.scope !18, !noalias !15
  store ptr %44, ptr %42, align 8, !alias.scope !15, !noalias !18
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !18, !noalias !15
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !20
  store ptr %46, ptr %47, align 8, !alias.scope !15, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !18, !noalias !15
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !25
  %53 = load ptr, ptr %52, align 8, !alias.scope !25, !noalias !22
  store ptr %53, ptr %51, align 8, !alias.scope !22, !noalias !25
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !25, !noalias !22
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !27
  store ptr %55, ptr %56, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !25, !noalias !22
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18KeyValueTreeObjectEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !21

_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18KeyValueTreeObjectEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions29readInternalParametersFromKvtERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx18KeyValueTreeObjectEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18KeyValueTreeObjectEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18KeyValueTreeObjectEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions29readInternalParametersFromKvtERKNS_18KeyValueTreeObjectE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !28, !noalias !31
  %44 = load ptr, ptr %43, align 8, !alias.scope !31, !noalias !28
  store ptr %44, ptr %42, align 8, !alias.scope !28, !noalias !31
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !31, !noalias !28
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !33
  store ptr %46, ptr %47, align 8, !alias.scope !28, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !31, !noalias !28
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !38
  %53 = load ptr, ptr %52, align 8, !alias.scope !38, !noalias !35
  store ptr %53, ptr %51, align 8, !alias.scope !35, !noalias !38
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !38, !noalias !35
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !40
  store ptr %55, ptr %56, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !38, !noalias !35
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx18MdRunInputFilenameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !34

_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx18MdRunInputFilenameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.229", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx18MdRunInputFilenameEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions18processTprFilenameERKNS_18MdRunInputFilenameE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx18MdRunInputFilenameEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18MdRunInputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_18MdRunInputFilenameEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18MdRunInputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18MdRunInputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18MdRunInputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_18MdRunInputFilenameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions18processTprFilenameERKNS_18MdRunInputFilenameE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !44
  %44 = load ptr, ptr %43, align 8, !alias.scope !44, !noalias !41
  store ptr %44, ptr %42, align 8, !alias.scope !41, !noalias !44
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !44, !noalias !41
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !46
  store ptr %46, ptr %47, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !44, !noalias !41
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !51
  %53 = load ptr, ptr %52, align 8, !alias.scope !51, !noalias !48
  store ptr %53, ptr %51, align 8, !alias.scope !48, !noalias !51
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !51, !noalias !48
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !53
  store ptr %55, ptr %56, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !51, !noalias !48
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx19LocalAtomSetManagerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !47

_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx19LocalAtomSetManagerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.233", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN3gmx11QMMMOptions10parametersEv(ptr noundef nonnull align 8 dereferenceable(824) %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = tail call ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr %6, ptr %12)
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 848
  %15 = ptrtoint ptr %13 to i64
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26, !noalias !54
  store i64 %15, ptr %16, align 8, !noalias !54
  %17 = load ptr, ptr %14, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup17setLocalQMAtomSetERKNS_12LocalAtomSetE.exit.i.i.i, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup17setLocalQMAtomSetERKNS_12LocalAtomSetE.exit.i.i.i

_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup17setLocalQMAtomSetERKNS_12LocalAtomSetE.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i.i.i.i, %2
  %18 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN3gmx11QMMMOptions10parametersEv(ptr noundef nonnull align 8 dereferenceable(824) %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = tail call ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8) %.val2, ptr %20, ptr %26)
  %28 = ptrtoint ptr %27 to i64
  %29 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26, !noalias !57
  store i64 %28, ptr %29, align 8, !noalias !57
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 856
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %30, align 8
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i4.i.i.i, label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit, label %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i5.i.i.i: ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup17setLocalQMAtomSetERKNS_12LocalAtomSetE.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_19LocalAtomSetManagerEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %_ZN3gmx12_GLOBAL__N_128QMMMSimulationParameterSetup17setLocalQMAtomSetERKNS_12LocalAtomSetE.exit.i.i.i, %_ZNKSt14default_deleteIN3gmx12LocalAtomSetEEclEPS1_.exit.i.i.i.i.i5.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx19LocalAtomSetManagerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_19LocalAtomSetManagerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_19LocalAtomSetManagerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare ptr @_ZN3gmx19LocalAtomSetManager3addENS_8ArrayRefIKlEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !63
  %44 = load ptr, ptr %43, align 8, !alias.scope !63, !noalias !60
  store ptr %44, ptr %42, align 8, !alias.scope !60, !noalias !63
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !63, !noalias !60
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !65
  store ptr %46, ptr %47, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !63, !noalias !60
  br label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !70
  %53 = load ptr, ptr %52, align 8, !alias.scope !70, !noalias !67
  store ptr %53, ptr %51, align 8, !alias.scope !67, !noalias !70
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !70, !noalias !67
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !72
  store ptr %55, ptr %56, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !70, !noalias !67
  br label %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRK7PbcTypeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !66

_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvRK7PbcTypeEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRK7PbcTypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.237", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load i32, ptr %1, align 4
  %3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26, !noalias !73
  store i32 %.val2, ptr %3, align 4, !noalias !73
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 864
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit, label %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit

_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlRK7PbcTypeE_JS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit: ; preds = %2, %_ZNKSt14default_deleteI7PbcTypeEclEPS0_.exit.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK7PbcTypeEZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS4_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRK7PbcTypeE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRK7PbcTypeE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !79
  %44 = load ptr, ptr %43, align 8, !alias.scope !79, !noalias !76
  store ptr %44, ptr %42, align 8, !alias.scope !76, !noalias !79
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !79, !noalias !76
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !81
  store ptr %46, ptr %47, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !79, !noalias !76
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !86
  %53 = load ptr, ptr %52, align 8, !alias.scope !86, !noalias !83
  store ptr %53, ptr %51, align 8, !alias.scope !83, !noalias !86
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !86, !noalias !83
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !88
  store ptr %55, ptr %56, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !86, !noalias !83
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx8MDLoggerEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !82

_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx8MDLoggerEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.241", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #17 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 872
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !92
  %44 = load ptr, ptr %43, align 8, !alias.scope !92, !noalias !89
  store ptr %44, ptr %42, align 8, !alias.scope !89, !noalias !92
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !92, !noalias !89
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !94
  store ptr %46, ptr %47, align 8, !alias.scope !89, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !92, !noalias !89
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !95

_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !99
  %53 = load ptr, ptr %52, align 8, !alias.scope !99, !noalias !96
  store ptr %53, ptr %51, align 8, !alias.scope !96, !noalias !99
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !99, !noalias !96
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !101
  store ptr %55, ptr %56, align 8, !alias.scope !96, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !99, !noalias !96
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !95

_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.245", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load ptr, ptr %1, align 8
  store i8 1, ptr %.val, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_41MDModulesEnergyOutputToQMMMRequestCheckerEE_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_41MDModulesEnergyOutputToQMMMRequestCheckerEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !105
  %44 = load ptr, ptr %43, align 8, !alias.scope !105, !noalias !102
  store ptr %44, ptr %42, align 8, !alias.scope !102, !noalias !105
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !105, !noalias !102
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !107
  store ptr %46, ptr %47, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !105, !noalias !102
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !109, !noalias !112
  %53 = load ptr, ptr %52, align 8, !alias.scope !112, !noalias !109
  store ptr %53, ptr %51, align 8, !alias.scope !109, !noalias !112
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !112, !noalias !109
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !114
  store ptr %55, ptr %56, align 8, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !112, !noalias !109
  br label %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !108

_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.250", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E9_M_invokeERKSt9_Any_dataOS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i.i unwind label %8

.noexc.i.i.i:                                     ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4.i.i.i unwind label %8

.noexc4.i.i.i:                                    ; preds = %.noexc.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.144, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %6

6:                                                ; preds = %.noexc4.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %.noexc4.i.i.i
  invoke void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_25SeparatePmeRanksPermittedEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit unwind label %10

8:                                                ; preds = %.noexc.i.i.i, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %10, %8, %6
  %.pn.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn.i.i.i

_ZSt10__invoke_rIvRZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlPNS0_25SeparatePmeRanksPermittedEE_JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN3gmx25SeparatePmeRanksPermittedEEZNS0_12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS0_18MDModulesNotifiersEEUlS2_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersEEUlPNS_25SeparatePmeRanksPermittedEE_, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM39subscribeToSimulationSetupNotificationsEPNS1_18MDModulesNotifiersEEUlPNS1_25SeparatePmeRanksPermittedEE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !115, !noalias !118
  %44 = load ptr, ptr %43, align 8, !alias.scope !118, !noalias !115
  store ptr %44, ptr %42, align 8, !alias.scope !115, !noalias !118
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !118, !noalias !115
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !120
  store ptr %46, ptr %47, align 8, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !118, !noalias !115
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !122, !noalias !125
  %53 = load ptr, ptr %52, align 8, !alias.scope !125, !noalias !122
  store ptr %53, ptr %51, align 8, !alias.scope !122, !noalias !125
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !125, !noalias !122
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !127
  store ptr %55, ptr %56, align 8, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !125, !noalias !122
  br label %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !121

_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.276", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions28writeInternalParametersToKvtENS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvN3gmx25KeyValueTreeObjectBuilderEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlNS_25KeyValueTreeObjectBuilderEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlNS1_25KeyValueTreeObjectBuilderEE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions28writeInternalParametersToKvtENS_25KeyValueTreeObjectBuilderE(ptr noundef nonnull align 8 dereferenceable(824), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !128, !noalias !131
  %44 = load ptr, ptr %43, align 8, !alias.scope !131, !noalias !128
  store ptr %44, ptr %42, align 8, !alias.scope !128, !noalias !131
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !131, !noalias !128
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !133
  store ptr %46, ptr %47, align 8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !131, !noalias !128
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !138
  %53 = load ptr, ptr %52, align 8, !alias.scope !138, !noalias !135
  store ptr %53, ptr %51, align 8, !alias.scope !135, !noalias !138
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !138, !noalias !135
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !140
  store ptr %55, ptr %56, align 8, !alias.scope !135, !noalias !138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !138, !noalias !135
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !134

_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.280", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions19setQMMMGroupIndicesERKNS_19IndexGroupsAndNamesE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx19IndexGroupsAndNamesEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_19IndexGroupsAndNamesEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_19IndexGroupsAndNamesEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions19setQMMMGroupIndicesERKNS_19IndexGroupsAndNamesE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 1) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions9setLoggerERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx8MDLoggerEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_8MDLoggerEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_8MDLoggerEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions9setLoggerERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !141, !noalias !144
  %44 = load ptr, ptr %43, align 8, !alias.scope !144, !noalias !141
  store ptr %44, ptr %42, align 8, !alias.scope !141, !noalias !144
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !144, !noalias !141
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !146
  store ptr %46, ptr %47, align 8, !alias.scope !141, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !144, !noalias !141
  br label %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !148, !noalias !151
  %53 = load ptr, ptr %52, align 8, !alias.scope !151, !noalias !148
  store ptr %53, ptr %51, align 8, !alias.scope !148, !noalias !151
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !151, !noalias !148
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !153
  store ptr %55, ptr %56, align 8, !alias.scope !148, !noalias !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !151, !noalias !148
  br label %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP14WarningHandlerEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !147

_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvP14WarningHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvP14WarningHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.285", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvP14WarningHandlerEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions10setWarninpEP14WarningHandler(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvP14WarningHandlerEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP14WarningHandlerE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP14WarningHandlerE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP14WarningHandlerE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP14WarningHandlerE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP14WarningHandlerE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP14WarningHandlerE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions10setWarninpEP14WarningHandler(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !154, !noalias !157
  %44 = load ptr, ptr %43, align 8, !alias.scope !157, !noalias !154
  store ptr %44, ptr %42, align 8, !alias.scope !154, !noalias !157
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !157, !noalias !154
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !159
  store ptr %46, ptr %47, align 8, !alias.scope !154, !noalias !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !157, !noalias !154
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !160

_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !161, !noalias !164
  %53 = load ptr, ptr %52, align 8, !alias.scope !164, !noalias !161
  store ptr %53, ptr %51, align 8, !alias.scope !161, !noalias !164
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !164, !noalias !161
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !166
  store ptr %55, ptr %56, align 8, !alias.scope !161, !noalias !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !164, !noalias !161
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !160

_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.289", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions18processCoordinatesERKNS_29CoordinatesAndBoxPreprocessedE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_29CoordinatesAndBoxPreprocessedEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_29CoordinatesAndBoxPreprocessedEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions18processCoordinatesERKNS_29CoordinatesAndBoxPreprocessedE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !170
  %44 = load ptr, ptr %43, align 8, !alias.scope !170, !noalias !167
  store ptr %44, ptr %42, align 8, !alias.scope !167, !noalias !170
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !170, !noalias !167
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !172
  store ptr %46, ptr %47, align 8, !alias.scope !167, !noalias !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !170, !noalias !167
  br label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !173

_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !177
  %53 = load ptr, ptr %52, align 8, !alias.scope !177, !noalias !174
  store ptr %53, ptr %51, align 8, !alias.scope !174, !noalias !177
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !177, !noalias !174
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !179
  store ptr %55, ptr %56, align 8, !alias.scope !174, !noalias !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !177, !noalias !174
  br label %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP10gmx_mtop_tEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !173

_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE13_M_deallocateEPS4_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvP10gmx_mtop_tEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvP10gmx_mtop_tEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.293", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions18modifyQMMMTopologyEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef %.val2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvP10gmx_mtop_tEZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS3_18MDModulesNotifiersEEUlS1_E_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlP10gmx_mtop_tE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlP10gmx_mtop_tE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions18modifyQMMMTopologyEP10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.143) #25
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %33, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %64, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %64 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !183
  %44 = load ptr, ptr %43, align 8, !alias.scope !183, !noalias !180
  store ptr %44, ptr %42, align 8, !alias.scope !180, !noalias !183
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !183, !noalias !180
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !alias.scope !185
  store ptr %46, ptr %47, align 8, !alias.scope !180, !noalias !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !183, !noalias !180
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !190
  %53 = load ptr, ptr %52, align 8, !alias.scope !190, !noalias !187
  store ptr %53, ptr %51, align 8, !alias.scope !187, !noalias !190
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !190, !noalias !187
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !192
  store ptr %55, ptr %56, align 8, !alias.scope !187, !noalias !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !190, !noalias !187
  br label %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvRKN3gmx15QMInputFileNameEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !186

_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE13_M_deallocateEPS6_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvRKN3gmx15QMInputFileNameEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit35, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::function.297", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %34, %37
  %65 = extractvalue { ptr, i32 } %35, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @_ZN3gmx11QMMMOptions22setQMExternalInputFileERKNS_15QMInputFileNameE(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN3gmx15QMInputFileNameEEZNS0_12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS0_18MDModulesNotifiersEEUlS3_E_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_15QMInputFileNameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersEEUlRKNS_15QMInputFileNameEE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_15QMInputFileNameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_15QMInputFileNameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_15QMInputFileNameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3gmx12_GLOBAL__N_14QMMM37subscribeToPreProcessingNotificationsEPNS1_18MDModulesNotifiersEEUlRKNS1_15QMInputFileNameEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3gmx11QMMMOptions22setQMExternalInputFileERKNS_15QMInputFileNameE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qmmm.cpp() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  tail call fastcc void @__cxx_global_var_init()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1.i unwind label %12

.noexc1.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E)
          to label %8 unwind label %5

5:                                                ; preds = %.noexc1.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

8:                                                ; preds = %.noexc1.i
  store ptr @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, ptr %1, align 8
  %9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E)
          to label %10 unwind label %.body

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %9, ptr noundef nonnull @.str.122, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.122, i64 9)) #22
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, i64 noundef 9)
          to label %__cxx_global_var_init.121.exit unwind label %.body

.body:                                            ; preds = %10, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E) #22
  br label %.body.i

12:                                               ; preds = %.noexc.i, %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %12, %.body
  %eh.lpad-body.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.121.exit:                   ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmx14QMMMModuleInfo5name_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL20c_qmmmCP2KModuleNameB5cxx11E)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN3gmx14QMMMModuleInfo5name_B5cxx11E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_14QMMMEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_14QMMMEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN3gmx17QMMMForceProviderEJRKNS0_14QMMMParametersERKNS0_12LocalAtomSetES7_7PbcTypeRKNS0_8MDLoggerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!16, !19}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18KeyValueTreeObjectEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!23, !26}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!29, !32}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx18MdRunInputFilenameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!36, !39}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!42, !45}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx19LocalAtomSetManagerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!49, !52}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN3gmx12LocalAtomSetEJRKS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!61, !64}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt8functionIFvRK7PbcTypeEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!68, !71}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueI7PbcTypeJRKS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueI7PbcTypeJRKS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!77, !80}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx8MDLoggerEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!84, !87}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!90, !93}
!95 = distinct !{!95, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!97, !100}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!103, !106}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt8functionIFvPN3gmx25SeparatePmeRanksPermittedEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!110, !113}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
!121 = distinct !{!121, !6}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt8functionIFvN3gmx25KeyValueTreeObjectBuilderEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!123, !126}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!129, !132}
!134 = distinct !{!134, !6}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx19IndexGroupsAndNamesEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!136, !139}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!142, !145}
!147 = distinct !{!147, !6}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt8functionIFvP14WarningHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!149, !152}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!155, !158}
!160 = distinct !{!160, !6}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx29CoordinatesAndBoxPreprocessedEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!162, !165}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!168, !171}
!173 = distinct !{!173, !6}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aISt8functionIFvP10gmx_mtop_tEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!175, !178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!181, !184}
!186 = distinct !{!186, !6}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aISt8functionIFvRKN3gmx15QMInputFileNameEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!188, !191}

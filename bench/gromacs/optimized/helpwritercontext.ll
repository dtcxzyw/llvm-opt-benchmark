; ModuleID = 'bench/gromacs/original/helpwritercontext.ll'
source_filename = "bench/gromacs/original/helpwritercontext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::(anonymous namespace)::t_sandr" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.52" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::(anonymous namespace)::WrapperToString" = type { %"class.gmx::(anonymous namespace)::IWrapper", %"class.gmx::TextLineWrapper", %"class.std::__cxx11::basic_string" }
%"class.gmx::(anonymous namespace)::IWrapper" = type { ptr }
%"class.gmx::TextLineWrapper" = type { %"class.gmx::TextLineWrapperSettings" }
%"class.gmx::TextLineWrapperSettings" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::RstParagraphIterator" = type { ptr, i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::(anonymous namespace)::WrapperToVector" = type { %"class.gmx::(anonymous namespace)::IWrapper", %"class.gmx::TextLineWrapper", %"class.std::vector.71" }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3gmx9HelpLinks4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN3gmx9HelpLinks4Impl8LinkItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gmx17HelpWriterContext4ImplD2Ev = comdat any

$_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEvT_S5_ = comdat any

$_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EEC2ERKS5_ = comdat any

$_ZN3gmx17HelpWriterContext4Impl11ReplaceItemC2ERKS2_ = comdat any

$_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN3gmx17HelpWriterContext4Impl11ReplaceItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmx12_GLOBAL__N_18sandrTtyE = internal constant [49 x %"struct.gmx::(anonymous namespace)::t_sandr"] [%"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str, ptr @.str.1 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.2, ptr @.str.3 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.4, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.6, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.7, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.8, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.9, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.10, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.11, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.12, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.13, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.14, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.15, ptr @.str.16 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.17, ptr @.str.18 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.19, ptr @.str.20 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.21, ptr @.str.20 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.22, ptr @.str.23 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.24, ptr @.str.25 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.26, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.27, ptr @.str.28 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.29, ptr @.str.30 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.31, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.32, ptr @.str.33 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.34, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.35, ptr @.str.36 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.37, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.38, ptr @.str.39 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.40, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.42, ptr @.str.43 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.44, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.45, ptr @.str.46 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.47, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.48, ptr @.str.49 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.50, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.51, ptr @.str.52 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.53, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.54, ptr @.str.55 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.56, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.57, ptr @.str.58 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.59, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.60, ptr @.str.61 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.62, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.63, ptr @.str.64 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.65, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.66, ptr @.str.67 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.68, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.69, ptr @.str.70 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.71, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.72, ptr @.str.5 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"\\*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"[REF]\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"[ref]\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"[TT]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"[tt]\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"[BB]\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"[bb]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"[IT]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"[it]\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"[MATH]\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"[math]\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"[CHEVRON]\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"[chevron]\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"[MAG]\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"[mag]\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"[INT]\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"integral\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"[FROM]\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"[from]\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"[TO]\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"[to]\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" of\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"[int]\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"[SUM]\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"[sum]\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"[SUB]\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"[sub]\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"[SQRT]\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"sqrt(\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"[sqrt]\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"[EXP]\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"exp(\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"[exp]\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"[LN]\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"ln(\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"[ln]\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"[LOG]\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"log(\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"[log]\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"[COS]\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"cos(\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"[cos]\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"[SIN]\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"sin(\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"[sin]\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"[TAN]\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"tan(\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"[tan]\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"[COSH]\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"cosh(\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"[cosh]\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"[SINH]\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"sinh(\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"[sinh]\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"[TANH]\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"tanh(\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"[tanh]\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"[GRK]\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"[grk]\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"Output format not implemented for links\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx9HelpLinks7addLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ENK3$_0clEv" = private unnamed_addr constant [131 x i8] c"auto gmx::HelpLinks::addLink(const std::string &, const std::string &, const std::string &)::(anonymous class)::operator()() const\00", align 1
@.str.75 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/onlinehelp/helpwritercontext.cpp\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [95 x i8] c"St15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"links->impl_->format_ == format\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"Links must have the same output format as the context\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17HelpWriterContextC1EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksEENK3$_0clEv" = private unnamed_addr constant [137 x i8] c"auto gmx::HelpWriterContext::HelpWriterContext(TextWriter *, HelpOutputFormat, const HelpLinks *)::(anonymous class)::operator()() const\00", align 1
@.str.79 = private unnamed_addr constant [71 x i8] c"impl_->sectionDepth_ - 1 < static_cast<int>(std::strlen(g_titleChars))\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Too deeply nested subsections\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv" = private unnamed_addr constant [105 x i8] c"auto gmx::HelpWriterContext::enterSubSection(const std::string &)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_115WrapperToStringE, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToStringD0Ev, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToString8settingsEv, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToString4wrapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN3gmx12_GLOBAL__N_115WrapperToStringE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_115WrapperToStringE, ptr @_ZTIN3gmx12_GLOBAL__N_18IWrapperE }, align 8
@_ZTSN3gmx12_GLOBAL__N_115WrapperToStringE = internal constant [38 x i8] c"N3gmx12_GLOBAL__N_115WrapperToStringE\00", align 1
@_ZTIN3gmx12_GLOBAL__N_18IWrapperE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_18IWrapperE }, align 8
@_ZTSN3gmx12_GLOBAL__N_18IWrapperE = internal constant [30 x i8] c"N3gmx12_GLOBAL__N_18IWrapperE\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN3gmx12_GLOBAL__N_18sandrRstE = internal constant [45 x %"struct.gmx::(anonymous namespace)::t_sandr"] [%"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.7, ptr @.str.83 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.8, ptr @.str.83 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.9, ptr @.str.84 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.10, ptr @.str.84 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.11, ptr @.str.1 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.12, ptr @.str.1 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.13, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.14, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.15, ptr @.str.16 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.17, ptr @.str.18 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.19, ptr @.str.85 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.21, ptr @.str.85 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.22, ptr @.str.23 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.24, ptr @.str.25 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.26, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.27, ptr @.str.28 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.29, ptr @.str.30 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.31, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.32, ptr @.str.33 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.34, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.35, ptr @.str.36 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.37, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.38, ptr @.str.39 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.40, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.42, ptr @.str.43 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.44, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.45, ptr @.str.46 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.47, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.48, ptr @.str.49 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.50, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.51, ptr @.str.52 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.53, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.54, ptr @.str.55 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.56, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.57, ptr @.str.58 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.59, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.60, ptr @.str.61 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.62, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.63, ptr @.str.64 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.65, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.66, ptr @.str.67 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.68, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.69, ptr @.str.70 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.71, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.72, ptr @.str.5 }], align 16
@.str.82 = private unnamed_addr constant [27 x i8] c"Invalid help output format\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE = private unnamed_addr constant [88 x i8] c"void gmx::HelpWriterContext::Impl::processMarkup(const std::string &, IWrapper *) const\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@.str.83 = private unnamed_addr constant [3 x i8] c"``\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"\\|\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.86 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_115WrapperToVectorE, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD0Ev, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToVector8settingsEv, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToVector4wrapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN3gmx12_GLOBAL__N_115WrapperToVectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_115WrapperToVectorE, ptr @_ZTIN3gmx12_GLOBAL__N_18IWrapperE }, align 8
@_ZTSN3gmx12_GLOBAL__N_115WrapperToVectorE = internal constant [38 x i8] c"N3gmx12_GLOBAL__N_115WrapperToVectorE\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN3gmx12_GLOBAL__N_112g_titleCharsE = internal unnamed_addr constant [11 x i8] c"=-^*~+#'_.\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"This output format is not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [67 x i8] c"void gmx::HelpWriterContext::writeTitle(const std::string &) const\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.89 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"``%s`` %s\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext15writeOptionItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_ = private unnamed_addr constant [156 x i8] c"void gmx::HelpWriterContext::writeOptionItem(const std::string &, const std::string &, const std::string &, const std::string &, const std::string &) const\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"format_ == eHelpOutputFormat_Console\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"Accessing console formatter for non-console output\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEvENKUlvE_clEv = private unnamed_addr constant [113 x i8] c"auto gmx::HelpWriterContext::Impl::SharedState::consoleOptionsFormatter()::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx9HelpLinksC1ENS_16HelpOutputFormatE = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx9HelpLinksC2ENS_16HelpOutputFormatE
@_ZN3gmx9HelpLinksD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx9HelpLinksD2Ev
@_ZN3gmx17HelpWriterContextC1EPNS_10TextWriterENS_16HelpOutputFormatE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3gmx17HelpWriterContextC2EPNS_10TextWriterENS_16HelpOutputFormatE
@_ZN3gmx17HelpWriterContextC1EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN3gmx17HelpWriterContextC2EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksE
@_ZN3gmx17HelpWriterContextC1EPNS0_4ImplE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx17HelpWriterContextC2EPNS0_4ImplE
@_ZN3gmx17HelpWriterContextC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx17HelpWriterContextC2ERKS0_
@_ZN3gmx17HelpWriterContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx17HelpWriterContextD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9HelpLinksC2ENS_16HelpOutputFormatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %4, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx9HelpLinksD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZNSt10unique_ptrIN3gmx9HelpLinks4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx9HelpLinks4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !24
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #26
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9HelpLinks7addLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !4
  switch i32 %11, label %50 [
    i32 0, label %12
    i32 1, label %47
  ]

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val7 = load i64, ptr %13, align 8, !tbaa !29
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr readonly %.val, i64 %.val7, i32 noundef 49, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_18sandrTtyE)
          to label %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit unwind label %45

_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit: ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %7
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  br i1 %18, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  switch i64 %21, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %23
  ]

23:                                               ; preds = %19
  %24 = load i8, ptr %16, align 1, !tbaa !24
  store i8 %24, ptr %14, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %16, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %25, %23, %19
  %26 = load i64, ptr %20, align 8, !tbaa !29
  store i64 %26, ptr %8, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !29
  store i64 %30, ptr %8, align 8, !tbaa !29
  %31 = load i64, ptr %17, align 8, !tbaa !24
  store i64 %31, ptr %7, align 8, !tbaa !24
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %7, align 8, !tbaa !24
  store ptr %16, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  store i64 %34, ptr %8, align 8, !tbaa !29
  %35 = load i64, ptr %17, align 8, !tbaa !24
  store i64 %35, ptr %7, align 8, !tbaa !24
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %14, ptr %6, align 8, !tbaa !19
  store i64 %32, ptr %17, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %6, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %38 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %14, %36 ], [ %17, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %39, align 8, !tbaa !29
  store i8 0, ptr %38, align 1, !tbaa !24
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %43 = load i64, ptr %41, align 8, !tbaa !24
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

47:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %48

48:                                               ; preds = %59, %56, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

50:                                               ; preds = %4
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9HelpLinks7addLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ENK3$_0clEv", ptr noundef nonnull @.str.75, i32 noundef 300) #27
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not.i8 = icmp eq ptr %53, %55
  br i1 %.not.i8, label %59, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN3gmx9HelpLinks4Impl8LinkItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %48

.noexc10:                                         ; preds = %56
  %57 = load ptr, ptr %52, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %58, ptr %52, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr %53, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit unwind label %48

_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit: ; preds = %59, %.noexc10
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit
  %62 = load i64, ptr %7, align 8, !tbaa !24
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %48, %45
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %65, %64 ], [ %46, %45 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %66
  %69 = load i64, ptr %7, align 8, !tbaa !24
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val, i32 noundef range(i32 45, 50) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.8.val, ptr %4, align 8, !tbaa !30
  %7 = icmp ugt i64 %.8.val, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !19
  %9 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %9, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %10 = phi ptr [ %8, %.noexc.i ], [ %6, %3 ]
  switch i64 %.8.val, label %13 [
    i64 1, label %11
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %.0.val, align 1, !tbaa !24
  store i8 %12, ptr %10, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %11, %13
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not22.i = icmp eq ptr %5, %0
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef %24)
          to label %25 unwind label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = icmp eq ptr %26, %6
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = icmp eq ptr %28, %18
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %25
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = load i64, ptr %19, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %33, !prof !34

33:                                               ; preds = %30
  switch i64 %31, label %36 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %34
  ]

34:                                               ; preds = %33
  %35 = load i8, ptr %28, align 1, !tbaa !24
  store i8 %35, ptr %26, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %36, %34, %33
  %37 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %37, ptr %15, align 8, !tbaa !29
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !19
  %40 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %40, ptr %15, align 8, !tbaa !29
  %41 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %41, ptr %6, align 8, !tbaa !24
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %42 = load i64, ptr %6, align 8, !tbaa !24
  store ptr %28, ptr %0, align 8, !tbaa !19
  %43 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %43, ptr %15, align 8, !tbaa !29
  %44 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %44, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %5, align 8, !tbaa !19
  store i64 %42, ptr %18, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %18, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %45 ], [ %18, %46 ], [ %28, %30 ]
  store i64 0, ptr %19, align 8, !tbaa !29
  store i8 0, ptr %47, align 1, !tbaa !24
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %18
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = load i64, ptr %18, align 8, !tbaa !24
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %58, label %20, !llvm.loop !35

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %0, align 8, !tbaa !19
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %52
  %56 = load i64, ptr %6, align 8, !tbaa !24
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %53

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

_ZNKSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  invoke void @_ZN3gmx9HelpLinks4Impl8LinkItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit unwind label %92

_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !28, !alias.scope !36, !noalias !39
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29, !alias.scope !39, !noalias !36
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !36, !noalias !39
  %32 = load i64, ptr %25, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  store i64 %32, ptr %23, align 8, !tbaa !24, !alias.scope !36, !noalias !39
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !39, !noalias !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !29, !alias.scope !36, !noalias !39
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  store i64 0, ptr %34, align 8, !tbaa !29, !alias.scope !39, !noalias !36
  store i8 0, ptr %25, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %38, ptr %36, align 8, !tbaa !28, !alias.scope !36, !noalias !39
  %39 = load ptr, ptr %37, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !29, !alias.scope !39, !noalias !36
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false), !alias.scope !41
  br label %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !19, !alias.scope !36, !noalias !39
  %47 = load i64, ptr %40, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  store i64 %47, ptr %38, align 8, !tbaa !24, !alias.scope !36, !noalias !39
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !29, !alias.scope !39, !noalias !36
  br label %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %48, ptr %50, align 8, !tbaa !29, !alias.scope !36, !noalias !39
  store ptr %40, ptr %37, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  store i64 0, ptr %49, align 8, !tbaa !29, !alias.scope !39, !noalias !36
  store i8 0, ptr %40, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit ], [ %52, %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38
  %.012.i.i.i29 = phi ptr [ %83, %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %53, %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %82, %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %1, %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %54, ptr %.012.i.i.i29, align 8, !tbaa !28, !alias.scope !43, !noalias !46
  %55 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !19, !alias.scope !46, !noalias !43
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

58:                                               ; preds = %.lr.ph.i.i.i28
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !29, !alias.scope !46, !noalias !43
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false), !alias.scope !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %55, ptr %.012.i.i.i29, align 8, !tbaa !19, !alias.scope !43, !noalias !46
  %63 = load i64, ptr %56, align 8, !tbaa !24, !alias.scope !46, !noalias !43
  store i64 %63, ptr %54, align 8, !tbaa !24, !alias.scope !43, !noalias !46
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !29, !alias.scope !46, !noalias !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %58
  %64 = phi i64 [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !29, !alias.scope !43, !noalias !46
  store ptr %56, ptr %.0911.i.i.i30, align 8, !tbaa !19, !alias.scope !46, !noalias !43
  store i64 0, ptr %65, align 8, !tbaa !29, !alias.scope !46, !noalias !43
  store i8 0, ptr %56, align 8, !tbaa !24, !alias.scope !46, !noalias !43
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store ptr %69, ptr %67, align 8, !tbaa !28, !alias.scope !43, !noalias !46
  %70 = load ptr, ptr %68, align 8, !tbaa !19, !alias.scope !46, !noalias !43
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !29, !alias.scope !46, !noalias !43
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !48
  br label %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  store ptr %70, ptr %67, align 8, !tbaa !19, !alias.scope !43, !noalias !46
  %78 = load i64, ptr %71, align 8, !tbaa !24, !alias.scope !46, !noalias !43
  store i64 %78, ptr %69, align 8, !tbaa !24, !alias.scope !43, !noalias !46
  %.phi.trans.insert5.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %.pre6.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i36, align 8, !tbaa !29, !alias.scope !46, !noalias !43
  br label %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38

_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre6.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store i64 %79, ptr %81, align 8, !tbaa !29, !alias.scope !43, !noalias !46
  store ptr %71, ptr %68, align 8, !tbaa !19, !alias.scope !46, !noalias !43
  store i64 0, ptr %80, align 8, !tbaa !29, !alias.scope !46, !noalias !43
  store i8 0, ptr %71, align 8, !tbaa !24, !alias.scope !46, !noalias !43
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i39 = icmp eq ptr %82, %6
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41, label %.lr.ph.i.i.i28, !llvm.loop !42

_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41: ; preds = %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38, %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i40 = phi ptr [ %53, %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %83, %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE13_M_deallocateEPS3_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41
  %86 = load ptr, ptr %84, align 8, !tbaa !27
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %88) #26
  br label %_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41, %85
  store ptr %21, ptr %0, align 8, !tbaa !17
  store ptr %.0.lcssa.i.i.i40, ptr %5, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %17
  store ptr %89, ptr %84, align 8, !tbaa !27
  ret void

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

92:                                               ; preds = %_ZNKSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12_M_check_lenEmPKc.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #26
  invoke void @__cxa_rethrow() #27
          to label %100 unwind label %90

96:                                               ; preds = %90
  resume { ptr, i32 } %91

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #25
  unreachable

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9HelpLinks4Impl8LinkItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !19
  %28 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %28, ptr %22, align 8, !tbaa !24
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !24
  store i8 %31, ptr %29, align 1, !tbaa !24
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %21, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !24
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext4Impl12replaceLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %12, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %1, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !15
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %.not1415 = icmp eq ptr %26, %28
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not22.i = icmp eq ptr %5, %0
  br i1 %.not22.i, label %.lr.ph.split.us, label %.lr.ph.split, !prof !34

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %.sroa.011.016.us = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us ], [ %26, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.us, i64 32
  invoke void @_ZN3gmx15replaceAllWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.016.us, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %.split.us

32:                                               ; preds = %.lr.ph.split.us
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = icmp eq ptr %33, %6
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = icmp eq ptr %35, %29
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us: ; preds = %32
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us
  %37 = load i64, ptr %6, align 8, !tbaa !24
  store ptr %35, ptr %0, align 8, !tbaa !19
  %38 = load i64, ptr %30, align 8, !tbaa !29
  store i64 %38, ptr %18, align 8, !tbaa !29
  %39 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %39, ptr %6, align 8, !tbaa !24
  %.not.i.us = icmp eq ptr %33, null
  br i1 %.not.i.us, label %43, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us
  store ptr %33, ptr %5, align 8, !tbaa !19
  store i64 %37, ptr %29, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us: ; preds = %32
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us
  store ptr %35, ptr %0, align 8, !tbaa !19
  %41 = load i64, ptr %30, align 8, !tbaa !29
  store i64 %41, ptr %18, align 8, !tbaa !29
  %42 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %42, ptr %6, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %.thread.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us
  store ptr %29, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us, %43, %40
  %44 = phi ptr [ %29, %43 ], [ %33, %40 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us ]
  store i64 0, ptr %30, align 8, !tbaa !29
  store i8 0, ptr %44, align 1, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us
  %47 = load i64, ptr %29, align 8, !tbaa !24
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.us, i64 64
  %.not14.us = icmp eq ptr %49, %28
  br i1 %.not14.us, label %.loopexit, label %.lr.ph.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %80

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.011.016 = phi ptr [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 32
  invoke void @_ZN3gmx15replaceAllWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.016, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %52 unwind label %.split

52:                                               ; preds = %.lr.ph.split
  %53 = load ptr, ptr %0, align 8, !tbaa !19
  %54 = icmp eq ptr %53, %6
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = icmp eq ptr %55, %29
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %52
  br i1 %56, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %52
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = load i64, ptr %30, align 8, !tbaa !29
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  switch i64 %58, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %60
  ]

60:                                               ; preds = %57
  %61 = load i8, ptr %55, align 1, !tbaa !24
  store i8 %61, ptr %53, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %62, %60, %57
  %63 = load i64, ptr %30, align 8, !tbaa !29
  store i64 %63, ptr %18, align 8, !tbaa !29
  %64 = load ptr, ptr %0, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %55, ptr %0, align 8, !tbaa !19
  %66 = load i64, ptr %30, align 8, !tbaa !29
  store i64 %66, ptr %18, align 8, !tbaa !29
  %67 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %67, ptr %6, align 8, !tbaa !24
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %68 = load i64, ptr %6, align 8, !tbaa !24
  store ptr %55, ptr %0, align 8, !tbaa !19
  %69 = load i64, ptr %30, align 8, !tbaa !29
  store i64 %69, ptr %18, align 8, !tbaa !29
  %70 = load i64, ptr %29, align 8, !tbaa !24
  store i64 %70, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !19
  store i64 %68, ptr %29, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %71, %72
  %73 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %53, %71 ], [ %29, %72 ]
  store i64 0, ptr %30, align 8, !tbaa !29
  store i8 0, ptr %73, align 1, !tbaa !24
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = icmp eq ptr %74, %29
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %76 = load i64, ptr %29, align 8, !tbaa !24
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 64
  %.not14 = icmp eq ptr %78, %28
  br i1 %.not14, label %.loopexit, label %.lr.ph.split

.split:                                           ; preds = %.lr.ph.split
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %79, %.split ], [ %50, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load ptr, ptr %0, align 8, !tbaa !19
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %80
  %83 = load i64, ptr %6, align 8, !tbaa !24
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  resume { ptr, i32 } %.us-phi

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare void @_ZN3gmx15replaceAllWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContextC2EPNS_10TextWriterENS_16HelpOutputFormatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %6 unwind label %49

6:                                                ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %20 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #24
  tail call void @_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #26
  invoke void @__cxa_rethrow() #27
          to label %19 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %10
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %22, align 4, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %23, align 8, !tbaa !74
  store ptr %5, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %24, align 8, !tbaa !76
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %21, align 4, !tbaa !77
  br label %29

27:                                               ; preds = %20
  %28 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !78
  %31 = load atomic i64, ptr %21 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %41

34:                                               ; preds = %29
  store i32 0, ptr %21, align 8, !tbaa !68
  store i32 0, ptr %22, align 4, !tbaa !71
  %35 = load ptr, ptr %9, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %38 = load ptr, ptr %9, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %29
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %33, -1
  store i32 %44, ptr %21, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i = phi i32 [ %33, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %48
  ret void

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %15, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i: ; preds = %5
  tail call void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8) #26
  br label %_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev.exit

_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %8

8:                                                ; preds = %_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !77
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContextC2EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %7 unwind label %57

7:                                                ; preds = %4
  store ptr %1, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8, !tbaa !81
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %22 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  tail call void @_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #26
  invoke void @__cxa_rethrow() #27
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %24, align 4, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %25, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %26, align 8, !tbaa !76
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %23, align 4, !tbaa !77
  br label %31

29:                                               ; preds = %22
  %30 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  store ptr %5, ptr %0, align 8, !tbaa !78
  %33 = load atomic i64, ptr %23 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %43

36:                                               ; preds = %31
  store i32 0, ptr %23, align 8, !tbaa !68
  store i32 0, ptr %24, align 4, !tbaa !71
  %37 = load ptr, ptr %11, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %40 = load ptr, ptr %11, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %31
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %35, -1
  store i32 %46, ptr %23, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %35, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %61, label %51

51:                                               ; preds = %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !4
  %55 = icmp eq i32 %54, %2
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17HelpWriterContextC1EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksEENK3$_0clEv", ptr noundef nonnull @.str.75, i32 noundef 496) #27
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %17, %16 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #26
  br label %62

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %62

61:                                               ; preds = %51, %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

62:                                               ; preds = %.body, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN3gmx17HelpWriterContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17HelpWriterContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !24
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !24
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !71
  %34 = load ptr, ptr %26, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i1 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i1, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i

_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !86

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx17HelpWriterContextC2EPNS0_4ImplE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContextC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %4 = load ptr, ptr %1, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %6, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !77
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !77
  br label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit.i

_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit.i: ; preds = %15, %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %20 unwind label %.body

.body:                                            ; preds = %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !88
  store i32 %23, ptr %21, align 8, !tbaa !88
  store ptr %3, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %1, align 8, !tbaa !82
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775744
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE8allocateERS4_m.exit.i.i.i, !prof !34

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE8allocateERS4_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE8allocateERS4_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %1, align 8, !tbaa !94
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17HelpWriterContext4Impl11ReplaceItemESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZN3gmx17HelpWriterContext4Impl11ReplaceItemC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17HelpWriterContext4Impl11ReplaceItemESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  invoke void @_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEvT_S5_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #27
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17HelpWriterContext4Impl11ReplaceItemESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !85
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !87
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #26
  br label %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx17HelpWriterContext4Impl11ReplaceItemC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %11, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %14, ptr %12, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !28
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !19
  %28 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %28, ptr %22, align 8, !tbaa !24
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !24
  store i8 %31, ptr %29, align 1, !tbaa !24
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %20, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !24
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17HelpWriterContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx17HelpWriterContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #26
  br label %_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContext14setReplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %3
  tail call void @_ZN3gmx17HelpWriterContext4Impl11ReplaceItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %5, align 8, !tbaa !85
  br label %_ZN3gmx17HelpWriterContext4Impl14addReplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN3gmx17HelpWriterContext4Impl14addReplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit

_ZN3gmx17HelpWriterContext4Impl14addReplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %9, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %0, align 8, !tbaa !82
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #27
  unreachable

_ZNKSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  invoke void @_ZN3gmx17HelpWriterContext4Impl11ReplaceItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit unwind label %92

_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !28, !alias.scope !96, !noalias !99
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !99, !noalias !96
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29, !alias.scope !99, !noalias !96
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !96, !noalias !99
  %32 = load i64, ptr %25, align 8, !tbaa !24, !alias.scope !99, !noalias !96
  store i64 %32, ptr %23, align 8, !tbaa !24, !alias.scope !96, !noalias !99
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !99, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !29, !alias.scope !96, !noalias !99
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !99, !noalias !96
  store i64 0, ptr %34, align 8, !tbaa !29, !alias.scope !99, !noalias !96
  store i8 0, ptr %25, align 8, !tbaa !24, !alias.scope !99, !noalias !96
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %38, ptr %36, align 8, !tbaa !28, !alias.scope !96, !noalias !99
  %39 = load ptr, ptr %37, align 8, !tbaa !19, !alias.scope !99, !noalias !96
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !29, !alias.scope !99, !noalias !96
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false), !alias.scope !101
  br label %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !19, !alias.scope !96, !noalias !99
  %47 = load i64, ptr %40, align 8, !tbaa !24, !alias.scope !99, !noalias !96
  store i64 %47, ptr %38, align 8, !tbaa !24, !alias.scope !96, !noalias !99
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !29, !alias.scope !99, !noalias !96
  br label %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %48, ptr %50, align 8, !tbaa !29, !alias.scope !96, !noalias !99
  store ptr %40, ptr %37, align 8, !tbaa !19, !alias.scope !99, !noalias !96
  store i64 0, ptr %49, align 8, !tbaa !29, !alias.scope !99, !noalias !96
  store i8 0, ptr %40, align 8, !tbaa !24, !alias.scope !99, !noalias !96
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit ], [ %52, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38
  %.012.i.i.i29 = phi ptr [ %83, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %53, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %82, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %1, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %54, ptr %.012.i.i.i29, align 8, !tbaa !28, !alias.scope !103, !noalias !106
  %55 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !19, !alias.scope !106, !noalias !103
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

58:                                               ; preds = %.lr.ph.i.i.i28
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !29, !alias.scope !106, !noalias !103
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false), !alias.scope !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %55, ptr %.012.i.i.i29, align 8, !tbaa !19, !alias.scope !103, !noalias !106
  %63 = load i64, ptr %56, align 8, !tbaa !24, !alias.scope !106, !noalias !103
  store i64 %63, ptr %54, align 8, !tbaa !24, !alias.scope !103, !noalias !106
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !29, !alias.scope !106, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %58
  %64 = phi i64 [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !29, !alias.scope !103, !noalias !106
  store ptr %56, ptr %.0911.i.i.i30, align 8, !tbaa !19, !alias.scope !106, !noalias !103
  store i64 0, ptr %65, align 8, !tbaa !29, !alias.scope !106, !noalias !103
  store i8 0, ptr %56, align 8, !tbaa !24, !alias.scope !106, !noalias !103
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store ptr %69, ptr %67, align 8, !tbaa !28, !alias.scope !103, !noalias !106
  %70 = load ptr, ptr %68, align 8, !tbaa !19, !alias.scope !106, !noalias !103
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !29, !alias.scope !106, !noalias !103
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !108
  br label %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  store ptr %70, ptr %67, align 8, !tbaa !19, !alias.scope !103, !noalias !106
  %78 = load i64, ptr %71, align 8, !tbaa !24, !alias.scope !106, !noalias !103
  store i64 %78, ptr %69, align 8, !tbaa !24, !alias.scope !103, !noalias !106
  %.phi.trans.insert5.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %.pre6.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i36, align 8, !tbaa !29, !alias.scope !106, !noalias !103
  br label %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38

_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre6.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store i64 %79, ptr %81, align 8, !tbaa !29, !alias.scope !103, !noalias !106
  store ptr %71, ptr %68, align 8, !tbaa !19, !alias.scope !106, !noalias !103
  store i64 0, ptr %80, align 8, !tbaa !29, !alias.scope !106, !noalias !103
  store i8 0, ptr %71, align 8, !tbaa !24, !alias.scope !106, !noalias !103
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i39 = icmp eq ptr %82, %6
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41, label %.lr.ph.i.i.i28, !llvm.loop !102

_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41: ; preds = %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i40 = phi ptr [ %53, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %83, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE13_M_deallocateEPS3_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41
  %86 = load ptr, ptr %84, align 8, !tbaa !87
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %88) #26
  br label %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41, %85
  store ptr %21, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i40, ptr %5, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %17
  store ptr %89, ptr %84, align 8, !tbaa !87
  ret void

90:                                               ; preds = %92
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

92:                                               ; preds = %_ZNKSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE12_M_check_lenEmPKc.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #26
  invoke void @__cxa_rethrow() #27
          to label %100 unwind label %90

96:                                               ; preds = %90
  resume { ptr, i32 } %91

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #25
  unreachable

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx17HelpWriterContext4Impl11ReplaceItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !30
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !19
  %28 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %28, ptr %22, align 8, !tbaa !24
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !24
  store i8 %31, ptr %29, align 1, !tbaa !24
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %21, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !24
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext10outputFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = icmp slt i32 %5, 11
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv", ptr noundef nonnull @.str.75, i32 noundef 526) #27
  unreachable

8:                                                ; preds = %2
  tail call void @_ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::NotImplementedError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %67, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !78
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !78
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !67
  switch i32 %18, label %55 [
    i32 0, label %19
    i32 1, label %33
  ]

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %26

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %22, align 8, !tbaa !24
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !24
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

33:                                               ; preds = %11
  tail call void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load i64, ptr %8, align 8, !tbaa !29
  %35 = load ptr, ptr %0, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr @_ZN3gmx12_GLOBAL__N_112g_titleCharsE, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %34, i8 noundef signext %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %33
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %49

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %42
  %45 = load i64, ptr %41, align 8, !tbaa !24
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = icmp eq ptr %51, %41
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %49
  %53 = load i64, ptr %41, align 8, !tbaa !24
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

55:                                               ; preds = %11
  %56 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.88)
          to label %57 unwind label %.thread

57:                                               ; preds = %55
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %58 unwind label %.thread37

58:                                               ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %59, align 8, !tbaa !110
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.75, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !110
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 562, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %56, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %63

60:                                               ; preds = %58
  invoke void @__cxa_throw(ptr %56, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %69 unwind label %63

.thread:                                          ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread37:                                        ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %.sink.split

63:                                               ; preds = %58, %60
  %.0 = phi i1 [ false, %60 ], [ true, %58 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %65, label %68

.sink.split:                                      ; preds = %.thread, %.thread37
  %.pn20.pn36.ph = phi { ptr, i32 } [ %62, %.thread37 ], [ %61, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

65:                                               ; preds = %.sink.split, %63
  %.pn20.pn36 = phi { ptr, i32 } [ %64, %63 ], [ %.pn20.pn36.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %56) #24
  br label %68

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %67

67:                                               ; preds = %2, %66
  ret void

68:                                               ; preds = %63, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn36, %65 ], [ %64, %63 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  resume { ptr, i32 } %.pn20.pn.pn

69:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(14) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.gmx::(anonymous namespace)::WrapperToString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !111
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %10, align 8, !tbaa !29
  store i8 0, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %1, align 8, !tbaa !78
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val4 = load i64, ptr %12, align 8, !tbaa !29
  invoke fastcc void @_ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr %.val, i64 %.val4, ptr noundef %6)
          to label %13 unwind label %33

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %16, ptr %5, align 8, !tbaa !30
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %0, align 8, !tbaa !19
  %19 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %19, ptr %14, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %13
  %20 = phi ptr [ %18, %.noexc ], [ %14, %13 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %15, align 1, !tbaa !24
  store i8 %22, ptr %20, align 1, !tbaa !24
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %15, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %0, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %6, align 8, !tbaa !72
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %31 = load i64, ptr %9, align 8, !tbaa !24
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit

_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit:  ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %.noexc.i, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %6, align 8, !tbaa !72
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !24
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #26
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit7

_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit7: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.gmx::RstParagraphIterator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.gmx::InternalError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.8.val, ptr %3, align 8, !tbaa !30
  %19 = icmp ugt i64 %.8.val, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !19
  %21 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %21, ptr %18, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %22 = phi ptr [ %20, %.noexc.i ], [ %18, %2 ]
  switch i64 %.8.val, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %.0.val, align 1, !tbaa !24
  store i8 %24, ptr %22, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %.not11 = icmp eq ptr %31, %33
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !67
  switch i32 %38, label %426 [
    i32 0, label %70
    i32 1, label %215
  ]

39:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.02.012 = phi ptr [ %31, %.lr.ph ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 32
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.012, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %41 unwind label %68

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = icmp eq ptr %42, %18
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = icmp eq ptr %44, %34
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  br i1 %45, label %46, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %41
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = load i64, ptr %35, align 8, !tbaa !29
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  switch i64 %47, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %46
  %50 = load i8, ptr %44, align 1, !tbaa !24
  store i8 %50, ptr %42, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %46
  %52 = load i64, ptr %35, align 8, !tbaa !29
  store i64 %52, ptr %27, align 8, !tbaa !29
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %44, ptr %4, align 8, !tbaa !19
  %55 = load i64, ptr %35, align 8, !tbaa !29
  store i64 %55, ptr %27, align 8, !tbaa !29
  %56 = load i64, ptr %34, align 8, !tbaa !24
  store i64 %56, ptr %18, align 8, !tbaa !24
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %57 = load i64, ptr %18, align 8, !tbaa !24
  store ptr %44, ptr %4, align 8, !tbaa !19
  %58 = load i64, ptr %35, align 8, !tbaa !29
  store i64 %58, ptr %27, align 8, !tbaa !29
  %59 = load i64, ptr %34, align 8, !tbaa !24
  store i64 %59, ptr %18, align 8, !tbaa !24
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %42, ptr %5, align 8, !tbaa !19
  store i64 %57, ptr %34, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %62 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %42, %60 ], [ %34, %61 ]
  store i64 0, ptr %35, align 8, !tbaa !29
  store i8 0, ptr %62, align 1, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !19
  %64 = icmp eq ptr %63, %34
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %34, align 8, !tbaa !24
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 64
  %.not = icmp eq ptr %67, %33
  br i1 %.not, label %._crit_edge, label %39

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %442

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %1, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 4 dereferenceable(14) ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %75 unwind label %182

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %77, 0
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = load ptr, ptr %1, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef nonnull align 4 dereferenceable(14) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %86 unwind label %184

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %.val37 = load i64, ptr %27, align 8, !tbaa !29
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr readonly %.val, i64 %.val37, i32 noundef 49, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_18sandrTtyE)
          to label %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit unwind label %186

_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit: ; preds = %86
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %90 = icmp eq ptr %89, %18
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  br i1 %93, label %94, label %.thread.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  switch i64 %96, label %100 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43
    i64 1, label %98
  ]

98:                                               ; preds = %94
  %99 = load i8, ptr %91, align 1, !tbaa !24
  store i8 %99, ptr %89, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

100:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %91, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43: ; preds = %100, %98, %94
  %101 = load i64, ptr %95, align 8, !tbaa !29
  store i64 %101, ptr %27, align 8, !tbaa !29
  %102 = load ptr, ptr %4, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !24
  %.pre.i44 = load ptr, ptr %6, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

.thread.i46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  store ptr %91, ptr %4, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !29
  store i64 %105, ptr %27, align 8, !tbaa !29
  %106 = load i64, ptr %92, align 8, !tbaa !24
  store i64 %106, ptr %18, align 8, !tbaa !24
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i40
  %107 = load i64, ptr %18, align 8, !tbaa !24
  store ptr %91, ptr %4, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !29
  store i64 %109, ptr %27, align 8, !tbaa !29
  %110 = load i64, ptr %92, align 8, !tbaa !24
  store i64 %110, ptr %18, align 8, !tbaa !24
  %.not.i42 = icmp eq ptr %89, null
  br i1 %.not.i42, label %112, label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41
  store ptr %89, ptr %6, align 8, !tbaa !19
  store i64 %107, ptr %92, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41, %.thread.i46
  store ptr %92, ptr %6, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43, %111, %112
  %113 = phi ptr [ %.pre.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43 ], [ %89, %111 ], [ %92, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %114, align 8, !tbaa !29
  store i8 0, ptr %113, align 1, !tbaa !24
  %115 = load ptr, ptr %6, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %118 = load i64, ptr %116, align 8, !tbaa !24
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK3gmx17HelpWriterContext4Impl12replaceLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %120 unwind label %188

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %121 = load ptr, ptr %4, align 8, !tbaa !19
  %122 = icmp eq ptr %121, %18
  %123 = load ptr, ptr %7, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56: ; preds = %120
  br i1 %125, label %126, label %.thread.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51: ; preds = %120
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !29
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  switch i64 %128, label %132 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54
    i64 1, label %130
  ]

130:                                              ; preds = %126
  %131 = load i8, ptr %123, align 1, !tbaa !24
  store i8 %131, ptr %121, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %123, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54: ; preds = %132, %130, %126
  %133 = load i64, ptr %127, align 8, !tbaa !29
  store i64 %133, ptr %27, align 8, !tbaa !29
  %134 = load ptr, ptr %4, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !24
  %.pre.i55 = load ptr, ptr %7, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

.thread.i57:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56
  store ptr %123, ptr %4, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !29
  store i64 %137, ptr %27, align 8, !tbaa !29
  %138 = load i64, ptr %124, align 8, !tbaa !24
  store i64 %138, ptr %18, align 8, !tbaa !24
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i51
  %139 = load i64, ptr %18, align 8, !tbaa !24
  store ptr %123, ptr %4, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !29
  store i64 %141, ptr %27, align 8, !tbaa !29
  %142 = load i64, ptr %124, align 8, !tbaa !24
  store i64 %142, ptr %18, align 8, !tbaa !24
  %.not.i53 = icmp eq ptr %121, null
  br i1 %.not.i53, label %144, label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52
  store ptr %121, ptr %7, align 8, !tbaa !19
  store i64 %139, ptr %124, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52, %.thread.i57
  store ptr %124, ptr %7, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54, %143, %144
  %145 = phi ptr [ %.pre.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54 ], [ %121, %143 ], [ %124, %144 ]
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %146, align 8, !tbaa !29
  store i8 0, ptr %145, align 1, !tbaa !24
  %147 = load ptr, ptr %7, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58
  %150 = load i64, ptr %148, align 8, !tbaa !24
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %152, ptr %8, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %153, align 8, !tbaa !29
  store i8 0, ptr %152, align 8, !tbaa !24
  %154 = load i64, ptr %27, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %154)
          to label %155 unwind label %190

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx20RstParagraphIteratorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 36
  br label %158

158:                                              ; preds = %.preheader, %175
  %159 = invoke noundef zeroext i1 @_ZN3gmx20RstParagraphIterator13nextParagraphEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %158
  br i1 %159, label %161, label %193

161:                                              ; preds = %160
  invoke void @_ZNK3gmx20RstParagraphIterator16getParagraphTextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %8)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %161
  %163 = load ptr, ptr %1, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef nonnull align 4 dereferenceable(14) ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %162
  %168 = load i32, ptr %156, align 8, !tbaa !117
  %169 = add nsw i32 %168, %81
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %169, ptr %170, align 4, !tbaa !114
  %171 = load ptr, ptr %1, align 8, !tbaa !72
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef nonnull align 4 dereferenceable(14) ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %167
  %176 = load i32, ptr %157, align 4, !tbaa !121
  %177 = add nsw i32 %176, %88
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %177, ptr %178, align 4, !tbaa !116
  %179 = load ptr, ptr %1, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %158 unwind label %.loopexit, !llvm.loop !122

182:                                              ; preds = %70
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %442

184:                                              ; preds = %75
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %442

186:                                              ; preds = %86
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %442

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %442

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %210

.loopexit:                                        ; preds = %158, %161, %162, %167, %175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp:                               ; preds = %155, %193, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

193:                                              ; preds = %160
  %194 = load ptr, ptr %1, align 8, !tbaa !72
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef nonnull align 4 dereferenceable(14) ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %81, ptr %199, align 4, !tbaa !114
  %200 = load ptr, ptr %1, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef nonnull align 4 dereferenceable(14) ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 %88, ptr %205, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %206 = load ptr, ptr %8, align 8, !tbaa !19
  %207 = icmp eq ptr %206, %152
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %204
  %208 = load i64, ptr %152, align 8, !tbaa !24
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %437

210:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %lpad.phi, %192 ], [ %191, %190 ]
  %211 = load ptr, ptr %8, align 8, !tbaa !19
  %212 = icmp eq ptr %211, %152
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %210
  %213 = load i64, ptr %152, align 8, !tbaa !24
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %442

215:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val38 = load ptr, ptr %4, align 8, !tbaa !19
  %.val39 = load i64, ptr %27, align 8, !tbaa !29
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr readonly %.val38, i64 %.val39, i32 noundef 45, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_18sandrRstE)
          to label %_ZN3gmx12_GLOBAL__N_16repallILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit unwind label %416

_ZN3gmx12_GLOBAL__N_16repallILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit: ; preds = %215
  %216 = load ptr, ptr %4, align 8, !tbaa !19
  %217 = icmp eq ptr %216, %18
  %218 = load ptr, ptr %10, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  br i1 %220, label %221, label %.thread.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !29
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  switch i64 %223, label %227 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71
    i64 1, label %225
  ]

225:                                              ; preds = %221
  %226 = load i8, ptr %218, align 1, !tbaa !24
  store i8 %226, ptr %216, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

227:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %218, i64 %223, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71: ; preds = %227, %225, %221
  %228 = load i64, ptr %222, align 8, !tbaa !29
  store i64 %228, ptr %27, align 8, !tbaa !29
  %229 = load ptr, ptr %4, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !24
  %.pre.i72 = load ptr, ptr %10, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

.thread.i74:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  store ptr %218, ptr %4, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !29
  store i64 %232, ptr %27, align 8, !tbaa !29
  %233 = load i64, ptr %219, align 8, !tbaa !24
  store i64 %233, ptr %18, align 8, !tbaa !24
  br label %239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i68
  %234 = load i64, ptr %18, align 8, !tbaa !24
  store ptr %218, ptr %4, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !29
  store i64 %236, ptr %27, align 8, !tbaa !29
  %237 = load i64, ptr %219, align 8, !tbaa !24
  store i64 %237, ptr %18, align 8, !tbaa !24
  %.not.i70 = icmp eq ptr %216, null
  br i1 %.not.i70, label %239, label %238

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69
  store ptr %216, ptr %10, align 8, !tbaa !19
  store i64 %234, ptr %219, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69, %.thread.i74
  store ptr %219, ptr %10, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71, %238, %239
  %240 = phi ptr [ %.pre.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71 ], [ %216, %238 ], [ %219, %239 ]
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %241, align 8, !tbaa !29
  store i8 0, ptr %240, align 1, !tbaa !24
  %242 = load ptr, ptr %10, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75
  %245 = load i64, ptr %243, align 8, !tbaa !24
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3gmx17HelpWriterContext4Impl12replaceLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %247 unwind label %418

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %248 = load ptr, ptr %4, align 8, !tbaa !19
  %249 = icmp eq ptr %248, %18
  %250 = load ptr, ptr %11, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84: ; preds = %247
  br i1 %252, label %253, label %.thread.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i79: ; preds = %247
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !29
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  switch i64 %255, label %259 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82
    i64 1, label %257
  ]

257:                                              ; preds = %253
  %258 = load i8, ptr %250, align 1, !tbaa !24
  store i8 %258, ptr %248, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82

259:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %250, i64 %255, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82: ; preds = %259, %257, %253
  %260 = load i64, ptr %254, align 8, !tbaa !29
  store i64 %260, ptr %27, align 8, !tbaa !29
  %261 = load ptr, ptr %4, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !24
  %.pre.i83 = load ptr, ptr %11, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

.thread.i85:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84
  store ptr %250, ptr %4, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !29
  store i64 %264, ptr %27, align 8, !tbaa !29
  %265 = load i64, ptr %251, align 8, !tbaa !24
  store i64 %265, ptr %18, align 8, !tbaa !24
  br label %271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i79
  %266 = load i64, ptr %18, align 8, !tbaa !24
  store ptr %250, ptr %4, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !29
  store i64 %268, ptr %27, align 8, !tbaa !29
  %269 = load i64, ptr %251, align 8, !tbaa !24
  store i64 %269, ptr %18, align 8, !tbaa !24
  %.not.i81 = icmp eq ptr %248, null
  br i1 %.not.i81, label %271, label %270

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80
  store ptr %248, ptr %11, align 8, !tbaa !19
  store i64 %266, ptr %251, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80, %.thread.i85
  store ptr %251, ptr %11, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82, %270, %271
  %272 = phi ptr [ %.pre.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82 ], [ %248, %270 ], [ %251, %271 ]
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %273, align 8, !tbaa !29
  store i8 0, ptr %272, align 1, !tbaa !24
  %274 = load ptr, ptr %11, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86
  %277 = load i64, ptr %275, align 8, !tbaa !24
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %279 unwind label %420

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %280 = load ptr, ptr %4, align 8, !tbaa !19
  %281 = icmp eq ptr %280, %18
  %282 = load ptr, ptr %12, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95: ; preds = %279
  br i1 %284, label %285, label %.thread.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90: ; preds = %279
  br i1 %284, label %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !29
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  switch i64 %287, label %291 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93
    i64 1, label %289
  ]

289:                                              ; preds = %285
  %290 = load i8, ptr %282, align 1, !tbaa !24
  store i8 %290, ptr %280, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93

291:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %282, i64 %287, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93: ; preds = %291, %289, %285
  %292 = load i64, ptr %286, align 8, !tbaa !29
  store i64 %292, ptr %27, align 8, !tbaa !29
  %293 = load ptr, ptr %4, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store i8 0, ptr %294, align 1, !tbaa !24
  %.pre.i94 = load ptr, ptr %12, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

.thread.i96:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95
  store ptr %282, ptr %4, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !29
  store i64 %296, ptr %27, align 8, !tbaa !29
  %297 = load i64, ptr %283, align 8, !tbaa !24
  store i64 %297, ptr %18, align 8, !tbaa !24
  br label %303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i90
  %298 = load i64, ptr %18, align 8, !tbaa !24
  store ptr %282, ptr %4, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !29
  store i64 %300, ptr %27, align 8, !tbaa !29
  %301 = load i64, ptr %283, align 8, !tbaa !24
  store i64 %301, ptr %18, align 8, !tbaa !24
  %.not.i92 = icmp eq ptr %280, null
  br i1 %.not.i92, label %303, label %302

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91
  store ptr %280, ptr %12, align 8, !tbaa !19
  store i64 %298, ptr %283, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91, %.thread.i96
  store ptr %283, ptr %12, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93, %302, %303
  %304 = phi ptr [ %.pre.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93 ], [ %280, %302 ], [ %283, %303 ]
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %305, align 8, !tbaa !29
  store i8 0, ptr %304, align 1, !tbaa !24
  %306 = load ptr, ptr %12, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97
  %309 = load i64, ptr %307, align 8, !tbaa !24
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %311 unwind label %422

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %312 = load ptr, ptr %4, align 8, !tbaa !19
  %313 = icmp eq ptr %312, %18
  %314 = load ptr, ptr %13, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106: ; preds = %311
  br i1 %316, label %317, label %.thread.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i101: ; preds = %311
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !29
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  switch i64 %319, label %323 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104
    i64 1, label %321
  ]

321:                                              ; preds = %317
  %322 = load i8, ptr %314, align 1, !tbaa !24
  store i8 %322, ptr %312, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104

323:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %314, i64 %319, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104: ; preds = %323, %321, %317
  %324 = load i64, ptr %318, align 8, !tbaa !29
  store i64 %324, ptr %27, align 8, !tbaa !29
  %325 = load ptr, ptr %4, align 8, !tbaa !19
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %324
  store i8 0, ptr %326, align 1, !tbaa !24
  %.pre.i105 = load ptr, ptr %13, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108

.thread.i107:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106
  store ptr %314, ptr %4, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !29
  store i64 %328, ptr %27, align 8, !tbaa !29
  %329 = load i64, ptr %315, align 8, !tbaa !24
  store i64 %329, ptr %18, align 8, !tbaa !24
  br label %335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i101
  %330 = load i64, ptr %18, align 8, !tbaa !24
  store ptr %314, ptr %4, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !29
  store i64 %332, ptr %27, align 8, !tbaa !29
  %333 = load i64, ptr %315, align 8, !tbaa !24
  store i64 %333, ptr %18, align 8, !tbaa !24
  %.not.i103 = icmp eq ptr %312, null
  br i1 %.not.i103, label %335, label %334

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102
  store ptr %312, ptr %13, align 8, !tbaa !19
  store i64 %330, ptr %315, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102, %.thread.i107
  store ptr %315, ptr %13, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104, %334, %335
  %336 = phi ptr [ %.pre.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104 ], [ %312, %334 ], [ %315, %335 ]
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %337, align 8, !tbaa !29
  store i8 0, ptr %336, align 1, !tbaa !24
  %338 = load ptr, ptr %13, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108
  %341 = load i64, ptr %339, align 8, !tbaa !24
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %343, ptr %14, align 8, !tbaa !28, !alias.scope !123
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %344, align 8, !tbaa !29, !alias.scope !123
  store i8 0, ptr %343, align 8, !tbaa !24, !alias.scope !123
  %345 = load i64, ptr %27, align 8, !tbaa !29, !noalias !123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %345)
          to label %.preheader.i unwind label %348

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %346 = load i64, ptr %27, align 8, !tbaa !29, !noalias !123
  %.not24.i = icmp eq i64 %346, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %373, %.preheader.i
  %347 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10, i64 noundef -1) #24
  %.not.i113 = icmp eq i64 %347, -1
  br i1 %.not.i113, label %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %379

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %383

.lr.ph.i:                                         ; preds = %.preheader.i, %373
  %350 = phi i64 [ %374, %373 ], [ %346, %.preheader.i ]
  %.023.i = phi i32 [ %.1.i, %373 ], [ 2, %.preheader.i ]
  %.01422.i = phi i64 [ %375, %373 ], [ 0, %.preheader.i ]
  %351 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !123
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %.01422.i
  %353 = load i8, ptr %352, align 1, !tbaa !24
  %354 = icmp eq i8 %353, 10
  br i1 %354, label %355, label %358

355:                                              ; preds = %.lr.ph.i
  %356 = add nsw i32 %.023.i, 1
  %357 = icmp sgt i32 %.023.i, 1
  br i1 %357, label %373, label %358

358:                                              ; preds = %355, %.lr.ph.i
  %.2.i = phi i32 [ %356, %355 ], [ 0, %.lr.ph.i ]
  %359 = load i64, ptr %344, align 8, !tbaa !29, !alias.scope !123
  %360 = add i64 %359, 1
  %361 = load ptr, ptr %14, align 8, !tbaa !19, !alias.scope !123
  %362 = icmp eq ptr %361, %343
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

363:                                              ; preds = %358
  %364 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %363, %358
  %365 = load i64, ptr %343, align 8, !alias.scope !123
  %366 = select i1 %362, i64 15, i64 %365
  %367 = icmp ugt i64 %360, %366
  br i1 %367, label %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %359, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i114 unwind label %377

.noexc.i114:                                      ; preds = %368
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !19, !alias.scope !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %369 = phi ptr [ %.pre.i.i, %.noexc.i114 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %359
  store i8 %353, ptr %370, align 1, !tbaa !24
  store i64 %360, ptr %344, align 8, !tbaa !29, !alias.scope !123
  %371 = load ptr, ptr %14, align 8, !tbaa !19, !alias.scope !123
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %360
  store i8 0, ptr %372, align 1, !tbaa !24
  %.pre.i112 = load i64, ptr %27, align 8, !tbaa !29, !noalias !123
  br label %373

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %355
  %374 = phi i64 [ %350, %355 ], [ %.pre.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %.1.i = phi i32 [ %356, %355 ], [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %375 = add nuw i64 %.01422.i, 1
  %376 = icmp ult i64 %375, %374
  br i1 %376, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !126

377:                                              ; preds = %368
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %383

379:                                              ; preds = %._crit_edge.i
  %380 = add nuw i64 %347, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %380, i8 noundef signext 0)
          to label %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %381

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %381, %377, %348
  %.pn.i = phi { ptr, i32 } [ %378, %377 ], [ %382, %381 ], [ %349, %348 ]
  %384 = load ptr, ptr %14, align 8, !tbaa !19, !alias.scope !123
  %385 = icmp eq ptr %384, %343
  br i1 %385, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %383
  %386 = load i64, ptr %343, align 8, !tbaa !24, !alias.scope !123
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #26
  br label %.body

_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %379, %._crit_edge.i
  %388 = load ptr, ptr %4, align 8, !tbaa !19
  %389 = icmp eq ptr %388, %18
  %390 = load ptr, ptr %14, align 8, !tbaa !19
  %391 = icmp eq ptr %390, %343
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120: ; preds = %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %391, label %392, label %.thread.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115: ; preds = %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  %393 = load i64, ptr %344, align 8, !tbaa !29
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  switch i64 %393, label %397 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118
    i64 1, label %395
  ]

395:                                              ; preds = %392
  %396 = load i8, ptr %390, align 1, !tbaa !24
  store i8 %396, ptr %388, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

397:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %388, ptr align 1 %390, i64 %393, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118: ; preds = %397, %395, %392
  %398 = load i64, ptr %344, align 8, !tbaa !29
  store i64 %398, ptr %27, align 8, !tbaa !29
  %399 = load ptr, ptr %4, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %398
  store i8 0, ptr %400, align 1, !tbaa !24
  %.pre.i119 = load ptr, ptr %14, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

.thread.i121:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  store ptr %390, ptr %4, align 8, !tbaa !19
  %401 = load i64, ptr %344, align 8, !tbaa !29
  store i64 %401, ptr %27, align 8, !tbaa !29
  %402 = load i64, ptr %343, align 8, !tbaa !24
  store i64 %402, ptr %18, align 8, !tbaa !24
  br label %407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i115
  %403 = load i64, ptr %18, align 8, !tbaa !24
  store ptr %390, ptr %4, align 8, !tbaa !19
  %404 = load i64, ptr %344, align 8, !tbaa !29
  store i64 %404, ptr %27, align 8, !tbaa !29
  %405 = load i64, ptr %343, align 8, !tbaa !24
  store i64 %405, ptr %18, align 8, !tbaa !24
  %.not.i117 = icmp eq ptr %388, null
  br i1 %.not.i117, label %407, label %406

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116
  store ptr %388, ptr %14, align 8, !tbaa !19
  store i64 %403, ptr %343, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

407:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116, %.thread.i121
  store ptr %343, ptr %14, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118, %406, %407
  %408 = phi ptr [ %.pre.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118 ], [ %388, %406 ], [ %343, %407 ]
  store i64 0, ptr %344, align 8, !tbaa !29
  store i8 0, ptr %408, align 1, !tbaa !24
  %409 = load ptr, ptr %14, align 8, !tbaa !19
  %410 = icmp eq ptr %409, %343
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122
  %411 = load i64, ptr %343, align 8, !tbaa !24
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %413 = load ptr, ptr %1, align 8, !tbaa !72
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %437 unwind label %424

416:                                              ; preds = %215
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %442

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %442

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %442

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %442

.body:                                            ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %442

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %442

426:                                              ; preds = %._crit_edge
  %427 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.82)
          to label %428 unwind label %.thread

428:                                              ; preds = %426
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %429 unwind label %.thread8

429:                                              ; preds = %428
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !72
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE, ptr %430, align 8, !tbaa !110
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.75, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !110
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 477, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %427, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %431 unwind label %434

431:                                              ; preds = %429
  invoke void @__cxa_throw(ptr %427, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %447 unwind label %434

.thread:                                          ; preds = %426
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread8:                                         ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  br label %.sink.split

434:                                              ; preds = %429, %431
  %.0 = phi i1 [ false, %431 ], [ true, %429 ]
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0, label %436, label %442

.sink.split:                                      ; preds = %.thread, %.thread8
  %.pn32.pn7.ph = phi { ptr, i32 } [ %433, %.thread8 ], [ %432, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %436

436:                                              ; preds = %.sink.split, %434
  %.pn32.pn7 = phi { ptr, i32 } [ %435, %434 ], [ %.pn32.pn7.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %427) #24
  br label %442

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %438 = load ptr, ptr %4, align 8, !tbaa !19
  %439 = icmp eq ptr %438, %18
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %437
  %440 = load i64, ptr %18, align 8, !tbaa !24
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

442:                                              ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %188, %186, %184, %434, %436, %424, %.body, %422, %420, %418, %416, %68
  %.pn35 = phi { ptr, i32 } [ %69, %68 ], [ %.pn32.pn7, %436 ], [ %435, %434 ], [ %417, %416 ], [ %425, %424 ], [ %.pn.i, %.body ], [ %423, %422 ], [ %421, %420 ], [ %419, %418 ], [ %183, %182 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ]
  %443 = load ptr, ptr %4, align 8, !tbaa !19
  %444 = icmp eq ptr %443, %18
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %442
  %445 = load i64, ptr %18, align 8, !tbaa !24
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn35

447:                                              ; preds = %431
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToStringD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit

_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit:  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx12_GLOBAL__N_115WrapperToString8settingsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToString4wrapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = load i64, ptr %16, align 8, !tbaa !24
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !24
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21
}

declare void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx20RstParagraphIteratorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef zeroext i1 @_ZN3gmx20RstParagraphIterator13nextParagraphEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare void @_ZNK3gmx20RstParagraphIterator16getParagraphTextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.60", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !127
  store ptr %6, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !130
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  store ptr %22, ptr %20, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  store ptr null, ptr %24, align 8, !tbaa !76
  store ptr %25, ptr %23, align 8, !tbaa !76
  store ptr null, ptr %21, align 8, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !28
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.86) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %10, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToVectorERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.71") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(14) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::(anonymous namespace)::WrapperToVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !111
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !78
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val4 = load i64, ptr %9, align 8, !tbaa !29
  invoke fastcc void @_ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr %.val, i64 %.val4, ptr noundef %5)
          to label %10 unwind label %44

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = load ptr, ptr %7, align 8, !tbaa !146
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %.noexc5, label %17

17:                                               ; preds = %10
  %18 = icmp ugt i64 %16, 9223372036854775776
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !34

.noexc.i.i:                                       ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %.noexc5 unwind label %44

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %10
  %20 = phi ptr [ null, %10 ], [ %19, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %20, ptr %0, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !147
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %13, ptr %12, ptr noundef %20)
          to label %28 unwind label %25

25:                                               ; preds = %.noexc5
  %26 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %.body, label %27

27:                                               ; preds = %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %16) #26
  br label %.body

28:                                               ; preds = %.noexc5
  store ptr %24, ptr %21, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %5, align 8, !tbaa !72
  %29 = load ptr, ptr %7, align 8, !tbaa !146
  %30 = load ptr, ptr %11, align 8, !tbaa !144
  %.not4.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %29, %28 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !24
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %28
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %29, %28 ]
  %.not.i.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #26
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit

_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit:  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

44:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %27, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %26, %27 ], [ %26, %25 ]
  call void @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit

_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit:  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx12_GLOBAL__N_115WrapperToVector8settingsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(48) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToVector4wrapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.71", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK3gmx15TextLineWrapper12wrapToVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.71") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %15, ptr %8, ptr %10)
          to label %16 unwind label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !146
  %18 = load ptr, ptr %9, align 8, !tbaa !144
  %.not4.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %17, %16 ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !24
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %16
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %17, %16 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

declare void @_ZNK3gmx15TextLineWrapper12wrapToVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.71") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not106 = icmp eq ptr %2, %3
  br i1 %.not106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %113, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !28
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !19
  %33 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %33, ptr %24, align 8, !tbaa !24
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !29
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !19
  store i64 0, ptr %34, align 8, !tbaa !29
  store i8 0, ptr %26, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !144
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %45, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %57, !prof !34

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1, !tbaa !24
  store i8 %59, ptr %47, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !29
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %61, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %46, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !24
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %50, ptr %46, align 8, !tbaa !19
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !29
  store i64 %67, ptr %65, align 8, !tbaa !29
  %68 = load i64, ptr %51, align 8, !tbaa !24
  store i64 %68, ptr %48, align 8, !tbaa !24
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %69 = load i64, ptr %48, align 8, !tbaa !24
  store ptr %50, ptr %46, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %71, ptr %72, align 8, !tbaa !29
  %73 = load i64, ptr %51, align 8, !tbaa !24
  store i64 %73, ptr %48, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !19
  store i64 %69, ptr %51, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %51, ptr %45, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %75, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %53
  %76 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %74 ], [ %51, %75 ], [ %50, %53 ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %77, align 8, !tbaa !29
  store i8 0, ptr %76, align 1, !tbaa !24
  %78 = add nsw i64 %.010.i.i.i.i.i, -1
  %79 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !151

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %80 = icmp sgt i64 %9, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !152

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %85 = getelementptr inbounds i8, ptr %2, i64 %19
  %86 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %85, ptr %3, ptr noundef %13)
  %87 = sub nuw nsw i64 %9, %20
  %88 = load ptr, ptr %12, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %87
  store ptr %89, ptr %12, align 8, !tbaa !144
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.013.i.i.i.i.i55 = phi ptr [ %104, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %103, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %90, ptr %.013.i.i.i.i.i55, align 8, !tbaa !28
  %91 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57

94:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %91, ptr %.013.i.i.i.i.i55, align 8, !tbaa !19
  %99 = load i64, ptr %92, align 8, !tbaa !24
  store i64 %99, ptr %90, align 8, !tbaa !24
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57, %94
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !29
  store ptr %92, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !19
  store i64 0, ptr %100, align 8, !tbaa !29
  store i8 0, ptr %92, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %103, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !150

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.pre = load ptr, ptr %12, align 8, !tbaa !144
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %105 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit ], [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %19
  store ptr %106, ptr %12, align 8, !tbaa !144
  %107 = ashr exact i64 %19, 5
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi i64 [ %111, %.lr.ph.i.i.i.i.i63 ], [ %107, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %110, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %109, %.lr.ph.i.i.i.i.i63 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %111 = add nsw i64 %.012.i.i.i.i.i64, -1
  %112 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !152

113:                                              ; preds = %5
  %114 = load ptr, ptr %0, align 8, !tbaa !146
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %15, %115
  %117 = ashr exact i64 %116, 5
  %118 = sub nsw i64 288230376151711743, %117
  %119 = icmp ult i64 %118, %9
  br i1 %119, label %120, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

120:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %113
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %9)
  %121 = add nsw i64 %.sroa.speculated.i, %117
  %122 = icmp ult i64 %121, %117
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 288230376151711743)
  %124 = select i1 %122, i64 288230376151711743, i64 %123
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %125

125:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %126 = shl nuw nsw i64 %124, 5
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %125
  %128 = phi ptr [ %127, %125 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %114, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %142, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %114, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %129, ptr %.013.i.i.i.i.i70, align 8, !tbaa !28
  %130 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

133:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !29
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %130, ptr %.013.i.i.i.i.i70, align 8, !tbaa !19
  %138 = load i64, ptr %131, align 8, !tbaa !24
  store i64 %138, ptr %129, align 8, !tbaa !24
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72, %133
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !29
  store ptr %131, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !19
  store i64 0, ptr %139, align 8, !tbaa !29
  store i8 0, ptr %131, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %142, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !150

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  %144 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %171

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i78 = phi ptr [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %158, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %145, ptr %.013.i.i.i.i.i78, align 8, !tbaa !28
  %146 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80

149:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !29
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %146, ptr %.013.i.i.i.i.i78, align 8, !tbaa !19
  %154 = load i64, ptr %147, align 8, !tbaa !24
  store i64 %154, ptr %145, align 8, !tbaa !24
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80, %149
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !29
  store ptr %147, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !19
  store i64 0, ptr %155, align 8, !tbaa !29
  store i8 0, ptr %147, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %158, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !150

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %144, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ], [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %114, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %165, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %114, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84 ]
  %160 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i
  %163 = load i64, ptr %161, align 8, !tbaa !24
  %164 = add i64 %163, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %165, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84
  %.not.i86 = icmp eq ptr %114, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %167 = load ptr, ptr %10, align 8, !tbaa !147
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %169) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %166
  store ptr %128, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !144
  %170 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %124
  store ptr %170, ptr %10, align 8, !tbaa !147
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

171:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = tail call ptr @__cxa_begin_catch(ptr %173) #24
  %.not4.i.i.i87 = icmp eq ptr %128, %.0.lcssa.i.i.i.i.i75
  br i1 %.not4.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %171, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91
  %.05.i.i.i89 = phi ptr [ %180, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91 ], [ %128, %171 ]
  %175 = load ptr, ptr %.05.i.i.i89, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i88
  %178 = load i64, ptr %176, align 8, !tbaa !24
  %179 = add i64 %178, 1
  tail call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91: ; preds = %.lr.ph.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 32
  %.not.i.i.i92 = icmp eq ptr %180, %.0.lcssa.i.i.i.i.i75
  br i1 %.not.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, %171
  %.not.i95 = icmp eq ptr %128, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96, label %181

181:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  %182 = shl nuw nsw i64 %124, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %182) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96: ; preds = %181, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  invoke void @__cxa_rethrow() #27
          to label %189 unwind label %183

183:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %186

185:                                              ; preds = %183
  resume { ptr, i32 } %184

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #25
  unreachable

189:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !148

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !28
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %11, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %14, ptr %12, align 1, !tbaa !24
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %.014, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #27
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

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN3gmx11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.60", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !127
  store ptr %6, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !130
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  store ptr %22, ptr %20, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  store ptr null, ptr %24, align 8, !tbaa !76
  store ptr %25, ptr %23, align 8, !tbaa !76
  store ptr null, ptr %21, align 8, !tbaa !133
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !72
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::TextLineWrapperSettings", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 78, ptr %3, align 4, !tbaa !154
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !24
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !24
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK3gmx17HelpWriterContext20writeOptionListStartEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext15writeOptionItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.gmx::TextLineWrapperSettings", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.gmx::TextLineWrapperSettings", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.gmx::NotImplementedError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = load ptr, ptr %0, align 8, !tbaa !78
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !67
  switch i32 %26, label %254 [
    i32 0, label %27
    i32 1, label %154
  ]

27:                                               ; preds = %6
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  tail call void @_ZN3gmx18TextTableFormatter5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  tail call void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %75, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29, !noalias !155
  %35 = icmp eq i64 %34, 4611686018427387903
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %.noexc60 unwind label %62

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !28, !alias.scope !155
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

42:                                               ; preds = %.noexc60
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc60
  store ptr %39, ptr %8, align 8, !tbaa !19, !alias.scope !155
  %47 = load i64, ptr %40, align 8, !tbaa !24
  store i64 %47, ptr %38, align 8, !tbaa !24, !alias.scope !155
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !29, !alias.scope !155
  store ptr %40, ptr %37, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !29
  store i8 0, ptr %40, align 8, !tbaa !24
  invoke void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !24
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %57 = load ptr, ptr %9, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %58, align 8, !tbaa !24
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = icmp eq ptr %66, %38
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %64
  %68 = load i64, ptr %38, align 8, !tbaa !24
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %62
  %.pn47 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %65, %64 ]
  %70 = load ptr, ptr %9, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %73 = load i64, ptr %71, align 8, !tbaa !24
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %266

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %27
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %122, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !29, !noalias !158
  %82 = icmp eq i64 %81, 4611686018427387903
  br i1 %82, label %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71

83:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.noexc75 unwind label %109

.noexc75:                                         ; preds = %83
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71: ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %.noexc76 unwind label %109

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %85, ptr %10, align 8, !tbaa !28, !alias.scope !158
  %86 = load ptr, ptr %84, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

89:                                               ; preds = %.noexc76
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.noexc76
  store ptr %86, ptr %10, align 8, !tbaa !19, !alias.scope !158
  %94 = load i64, ptr %87, align 8, !tbaa !24
  store i64 %94, ptr %85, align 8, !tbaa !24, !alias.scope !158
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i74 = load i64, ptr %.phi.trans.insert.i73, align 8, !tbaa !29
  br label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %89
  %96 = phi i64 [ %91, %89 ], [ %.pre.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %96, ptr %98, align 8, !tbaa !29, !alias.scope !158
  store ptr %87, ptr %84, align 8, !tbaa !19
  store i64 0, ptr %97, align 8, !tbaa !29
  store i8 0, ptr %87, align 8, !tbaa !24
  invoke void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %99 unwind label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !19
  %101 = icmp eq ptr %100, %85
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %99
  %102 = load i64, ptr %85, align 8, !tbaa !24
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  %104 = load ptr, ptr %11, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %107 = load i64, ptr %105, align 8, !tbaa !24
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71, %83
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %10, align 8, !tbaa !19
  %114 = icmp eq ptr %113, %85
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %111
  %115 = load i64, ptr %85, align 8, !tbaa !24
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %109
  %.pn49 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %112, %111 ]
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %120 = load i64, ptr %118, align 8, !tbaa !24
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %266

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %12)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 11, ptr %123, align 4, !tbaa !116
  store i32 78, ptr %12, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx18TextTableFormatter9formatRowB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %124 unwind label %137

124:                                              ; preds = %122
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %125 unwind label %139

125:                                              ; preds = %124
  %126 = load ptr, ptr %14, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %125
  %129 = load i64, ptr %127, align 8, !tbaa !24
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %131 unwind label %146

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %132 = load ptr, ptr %13, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %131
  %135 = load i64, ptr %133, align 8, !tbaa !24
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %265

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

139:                                              ; preds = %124
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %14, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %139
  %144 = load i64, ptr %142, align 8, !tbaa !24
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %137
  %.pn51 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %148

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn53 = phi { ptr, i32 } [ %147, %146 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %149 = load ptr, ptr %13, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !24
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %266

154:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %155, ptr %15, align 8, !tbaa !28
  %156 = load ptr, ptr %2, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %158, ptr %7, align 8, !tbaa !30
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %154
  %160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %160, ptr %15, align 8, !tbaa !19
  %161 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %161, ptr %155, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %154
  %162 = phi ptr [ %160, %.noexc.i ], [ %155, %154 ]
  switch i64 %158, label %165 [
    i64 1, label %163
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

163:                                              ; preds = %._crit_edge.i.i
  %164 = load i8, ptr %156, align 1, !tbaa !24
  store i8 %164, ptr %162, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

165:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %156, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %163, %165
  %166 = load i64, ptr %7, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !29
  %168 = load ptr, ptr %15, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !29
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %174 = load i64, ptr %167, align 8, !tbaa !29
  %175 = and i64 %174, -2
  %176 = icmp eq i64 %175, 4611686018427387902
  br i1 %176, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.90, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %178 = load i64, ptr %170, align 8, !tbaa !29
  %179 = load i64, ptr %167, align 8, !tbaa !29
  %180 = sub i64 4611686018427387903, %179
  %181 = icmp ult i64 %180, %178
  br i1 %181, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %182 = load ptr, ptr %3, align 8, !tbaa !19
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %182, i64 noundef %178)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %184 = load i64, ptr %167, align 8, !tbaa !29
  %185 = icmp eq i64 %184, 4611686018427387903
  br i1 %185, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109 unwind label %187

187:                                              ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !29
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121, label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109
  %193 = load i64, ptr %167, align 8, !tbaa !29
  %194 = and i64 %193, -2
  %195 = icmp eq i64 %194, 4611686018427387902
  br i1 %195, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i110: ; preds = %192
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.90, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113 unwind label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i110
  %197 = load i64, ptr %189, align 8, !tbaa !29
  %198 = load i64, ptr %167, align 8, !tbaa !29
  %199 = sub i64 4611686018427387903, %198
  %200 = icmp ult i64 %199, %197
  br i1 %200, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113
  %201 = load ptr, ptr %4, align 8, !tbaa !19
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %201, i64 noundef %197)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit117 unwind label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i114
  %203 = load i64, ptr %167, align 8, !tbaa !29
  %204 = icmp eq i64 %203, 4611686018427387903
  br i1 %204, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i118

.invoke:                                          ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113, %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.cont unwind label %187

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit117
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121 unwind label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %206 = load ptr, ptr %1, align 8, !tbaa !19
  %207 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.91, ptr noundef %206, ptr noundef %207)
          to label %208 unwind label %228

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %209 unwind label %230

209:                                              ; preds = %208
  %210 = load ptr, ptr %16, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %209
  %213 = load i64, ptr %211, align 8, !tbaa !24
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %17)
          to label %215 unwind label %237

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 4, ptr %216, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %217 unwind label %239

217:                                              ; preds = %215
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %218 unwind label %241

218:                                              ; preds = %217
  %219 = load ptr, ptr %18, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %218
  %222 = load i64, ptr %220, align 8, !tbaa !24
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %224 = load ptr, ptr %15, align 8, !tbaa !19
  %225 = icmp eq ptr %224, %155
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %226 = load i64, ptr %155, align 8, !tbaa !24
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %265

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

230:                                              ; preds = %208
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %16, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %230
  %235 = load i64, ptr %233, align 8, !tbaa !24
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %249

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %248

239:                                              ; preds = %215
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

241:                                              ; preds = %217
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %18, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %241
  %246 = load i64, ptr %244, align 8, !tbaa !24
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %239
  %.pn43 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %237
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %249

249:                                              ; preds = %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %187
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %248 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %188, %187 ]
  %250 = load ptr, ptr %15, align 8, !tbaa !19
  %251 = icmp eq ptr %250, %155
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %249
  %252 = load i64, ptr %155, align 8, !tbaa !24
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %266

254:                                              ; preds = %6
  %255 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.88)
          to label %256 unwind label %.thread

256:                                              ; preds = %254
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %257 unwind label %.thread144

257:                                              ; preds = %256
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %19, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext15writeOptionItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_, ptr %258, align 8, !tbaa !110
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.75, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !110
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 636, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !77
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %255, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %259 unwind label %262

259:                                              ; preds = %257
  invoke void @__cxa_throw(ptr %255, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %267 unwind label %262

.thread:                                          ; preds = %254
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread144:                                       ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  br label %.sink.split

262:                                              ; preds = %257, %259
  %.0 = phi i1 [ false, %259 ], [ true, %257 ]
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %264, label %266

.sink.split:                                      ; preds = %.thread, %.thread144
  %.pn56.pn143.ph = phi { ptr, i32 } [ %261, %.thread144 ], [ %260, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %264

264:                                              ; preds = %.sink.split, %262
  %.pn56.pn143 = phi { ptr, i32 } [ %263, %262 ], [ %.pn56.pn143.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %255) #24
  br label %266

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  ret void

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %262, %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn143, %264 ], [ %263, %262 ], [ %.pn43.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  resume { ptr, i32 } %.pn56.pn.pn

267:                                              ; preds = %259
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEvENKUlvE_clEv, ptr noundef nonnull @.str.75, i32 noundef 344) #27
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !161
  invoke void @_ZN3gmx18TextTableFormatterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %11, !noalias !161

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 8) #26, !noalias !161
  resume { ptr, i32 } %12

_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %10, ptr %7, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 8) #26
  %.pre = load ptr, ptr %7, align 8, !tbaa !80
  br label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %14 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i ], [ %10, %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  tail call void @_ZN3gmx18TextTableFormatter20setFirstColumnIndentEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
  %15 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, i32 noundef 7, i1 noundef zeroext false)
  %16 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, i32 noundef 18, i1 noundef zeroext false)
  %17 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null, i32 noundef 16, i1 noundef zeroext false)
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null, i32 noundef 28, i1 noundef zeroext false)
  %.pre3 = load ptr, ptr %7, align 8, !tbaa !80
  br label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit, %6
  %20 = phi ptr [ %.pre3, %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit ], [ %8, %6 ]
  ret ptr %20
}

declare void @_ZN3gmx18TextTableFormatter5clearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !29
  store i8 0, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = load i64, ptr %6, align 8, !tbaa !29
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !24
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN3gmx18TextTableFormatter9formatRowB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN3gmx18TextTableFormatter20setFirstColumnIndentEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3gmx18TextTableFormatterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK3gmx17HelpWriterContext18writeOptionListEndEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 24}
!5 = !{!"_ZTSN3gmx9HelpLinks4ImplE", !6, i64 0, !14, i64 24}
!6 = !{!"_ZTSSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN3gmx9HelpLinks4Impl8LinkItemE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSN3gmx16HelpOutputFormatE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx9HelpLinks4ImplE", !11, i64 0}
!17 = !{!9, !10, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !12, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!"long", !12, i64 0}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!9, !10, i64 16}
!28 = !{!21, !22, i64 0}
!29 = !{!20, !23, i64 8}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !22, i64 0}
!32 = !{!"_ZTSN3gmx12_GLOBAL__N_17t_sandrE", !22, i64 0, !22, i64 8}
!33 = !{!32, !22, i64 8}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = distinct !{!35, !26}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!37, !40}
!42 = distinct !{!42, !26}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTSN3gmx17HelpWriterContext4Impl11SharedStateE", !11, i64 0}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!54 = !{!55, !57, i64 16}
!55 = !{!"_ZTSN3gmx17HelpWriterContext4Impl11SharedStateE", !56, i64 0, !14, i64 8, !57, i64 16, !58, i64 24}
!56 = !{!"p1 _ZTSN3gmx10TextWriterE", !11, i64 0}
!57 = !{!"p1 _ZTSN3gmx9HelpLinksE", !11, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18TextTableFormatterESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18TextTableFormatterESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN3gmx18TextTableFormatterESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18TextTableFormatterESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18TextTableFormatterELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN3gmx18TextTableFormatterE", !11, i64 0}
!65 = !{!10, !10, i64 0}
!66 = !{!56, !56, i64 0}
!67 = !{!55, !14, i64 8}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !70, i64 8, !70, i64 12}
!70 = !{!"int", !12, i64 0}
!71 = !{!69, !70, i64 12}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !13, i64 0}
!74 = !{!75, !51, i64 16}
!75 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !51, i64 16}
!76 = !{!52, !53, i64 0}
!77 = !{!70, !70, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx17HelpWriterContext4ImplE", !11, i64 0}
!80 = !{!64, !64, i64 0}
!81 = !{!63, !64, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN3gmx17HelpWriterContext4Impl11ReplaceItemE", !11, i64 0}
!85 = !{!83, !84, i64 8}
!86 = distinct !{!86, !26}
!87 = !{!83, !84, i64 16}
!88 = !{!89, !70, i64 40}
!89 = !{!"_ZTSN3gmx17HelpWriterContext4ImplE", !90, i64 0, !91, i64 16, !70, i64 40}
!90 = !{!"_ZTSSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEE", !50, i64 0}
!91 = !{!"_ZTSSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE12_Vector_implE", !83, i64 0}
!94 = !{!84, !84, i64 0}
!95 = distinct !{!95, !26}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!97, !100}
!102 = distinct !{!102, !26}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!104, !107}
!109 = !{!55, !56, i64 0}
!110 = !{!22, !22, i64 0}
!111 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !77, i64 12, i64 1, !112, i64 13, i64 1, !24}
!112 = !{!113, !113, i64 0}
!113 = !{!"bool", !12, i64 0}
!114 = !{!115, !70, i64 8}
!115 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !70, i64 0, !70, i64 4, !70, i64 8, !113, i64 12, !12, i64 13}
!116 = !{!115, !70, i64 4}
!117 = !{!118, !70, i64 32}
!118 = !{!"_ZTSN3gmx20RstParagraphIteratorE", !119, i64 0, !23, i64 8, !23, i64 16, !120, i64 24, !70, i64 28, !70, i64 32, !70, i64 36, !23, i64 40, !70, i64 48, !70, i64 52}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!120 = !{!"_ZTSN3gmx20RstParagraphIterator13ParagraphTypeE", !12, i64 0}
!121 = !{!118, !70, i64 36}
!122 = distinct !{!122, !26}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!125 = distinct !{!125, !"_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!126 = distinct !{!126, !26}
!127 = !{i64 0, i64 8, !110, i64 8, i64 8, !110, i64 16, i64 4, !77}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSSt10type_index", !132, i64 0}
!132 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !52, i64 8}
!135 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!139 = !{!137, !138, i64 8}
!140 = !{!141, !11, i64 0}
!141 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!142 = distinct !{!142, !26}
!143 = !{!137, !138, i64 16}
!144 = !{!145, !119, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!146 = !{!145, !119, i64 0}
!147 = !{!145, !119, i64 16}
!148 = distinct !{!148, !26}
!149 = !{!119, !119, i64 0}
!150 = distinct !{!150, !26}
!151 = distinct !{!151, !26}
!152 = distinct !{!152, !26}
!153 = distinct !{!153, !26}
!154 = !{!115, !70, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}

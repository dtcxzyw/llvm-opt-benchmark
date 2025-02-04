; ModuleID = 'bench/gromacs/original/helpwritercontext.cpp.ll'
source_filename = "bench/gromacs/original/helpwritercontext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::(anonymous namespace)::t_sandr" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::HelpLinks::Impl::LinkItem" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.gmx::HelpWriterContext::Impl::ReplaceItem" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.2" = type { i8 }
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
%struct._Guard = type { ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::(anonymous namespace)::WrapperToVector" = type { %"class.gmx::(anonymous namespace)::IWrapper", %"class.gmx::TextLineWrapper", %"class.std::vector.70" }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev = comdat any

$_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gmx17HelpWriterContext4ImplD2Ev = comdat any

$_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEvT_S5_ = comdat any

$_ZN3gmx17HelpWriterContext4ImplC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17HelpWriterContext4Impl11ReplaceItemESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx19NotImplementedErrorD2Ev = comdat any

$_ZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmx12_GLOBAL__N_18sandrTtyE = internal unnamed_addr constant [49 x %"struct.gmx::(anonymous namespace)::t_sandr"] [%"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str, ptr @.str.1 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.2, ptr @.str.3 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.4, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.6, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.7, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.8, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.9, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.10, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.11, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.12, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.13, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.14, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.15, ptr @.str.16 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.17, ptr @.str.18 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.19, ptr @.str.20 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.21, ptr @.str.20 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.22, ptr @.str.23 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.24, ptr @.str.25 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.26, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.27, ptr @.str.28 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.29, ptr @.str.30 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.31, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.32, ptr @.str.33 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.34, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.35, ptr @.str.36 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.37, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.38, ptr @.str.39 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.40, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.42, ptr @.str.43 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.44, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.45, ptr @.str.46 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.47, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.48, ptr @.str.49 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.50, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.51, ptr @.str.52 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.53, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.54, ptr @.str.55 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.56, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.57, ptr @.str.58 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.59, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.60, ptr @.str.61 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.62, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.63, ptr @.str.64 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.65, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.66, ptr @.str.67 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.68, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.69, ptr @.str.70 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.71, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.72, ptr @.str.5 }], align 16
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
@_ZTVSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [95 x i8] c"St15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"links->impl_->format_ == format\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"Links must have the same output format as the context\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17HelpWriterContextC1EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksEENK3$_0clEv" = private unnamed_addr constant [137 x i8] c"auto gmx::HelpWriterContext::HelpWriterContext(TextWriter *, HelpOutputFormat, const HelpLinks *)::(anonymous class)::operator()() const\00", align 1
@.str.79 = private unnamed_addr constant [71 x i8] c"impl_->sectionDepth_ - 1 < static_cast<int>(std::strlen(g_titleChars))\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Too deeply nested subsections\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv" = private unnamed_addr constant [105 x i8] c"auto gmx::HelpWriterContext::enterSubSection(const std::string &)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_115WrapperToStringE, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToStringD0Ev, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToString8settingsEv, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToString4wrapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTSN3gmx12_GLOBAL__N_115WrapperToStringE = internal constant [38 x i8] c"N3gmx12_GLOBAL__N_115WrapperToStringE\00", align 1
@_ZTSN3gmx12_GLOBAL__N_18IWrapperE = internal constant [30 x i8] c"N3gmx12_GLOBAL__N_18IWrapperE\00", align 1
@_ZTIN3gmx12_GLOBAL__N_18IWrapperE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_18IWrapperE }, align 8
@_ZTIN3gmx12_GLOBAL__N_115WrapperToStringE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_115WrapperToStringE, ptr @_ZTIN3gmx12_GLOBAL__N_18IWrapperE }, align 8
@_ZN3gmx12_GLOBAL__N_18sandrRstE = internal unnamed_addr constant [45 x %"struct.gmx::(anonymous namespace)::t_sandr"] [%"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.7, ptr @.str.82 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.8, ptr @.str.82 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.9, ptr @.str.83 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.10, ptr @.str.83 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.11, ptr @.str.1 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.12, ptr @.str.1 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.13, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.14, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.15, ptr @.str.16 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.17, ptr @.str.18 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.19, ptr @.str.84 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.21, ptr @.str.84 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.22, ptr @.str.23 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.24, ptr @.str.25 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.26, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.27, ptr @.str.28 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.29, ptr @.str.30 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.31, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.32, ptr @.str.33 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.34, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.35, ptr @.str.36 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.37, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.38, ptr @.str.39 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.40, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.42, ptr @.str.43 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.44, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.45, ptr @.str.46 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.47, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.48, ptr @.str.49 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.50, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.51, ptr @.str.52 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.53, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.54, ptr @.str.55 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.56, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.57, ptr @.str.58 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.59, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.60, ptr @.str.61 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.62, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.63, ptr @.str.64 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.65, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.66, ptr @.str.67 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.68, ptr @.str.41 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.69, ptr @.str.70 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.71, ptr @.str.5 }, %"struct.gmx::(anonymous namespace)::t_sandr" { ptr @.str.72, ptr @.str.5 }], align 16
@.str.81 = private unnamed_addr constant [27 x i8] c"Invalid help output format\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE = private unnamed_addr constant [88 x i8] c"void gmx::HelpWriterContext::Impl::processMarkup(const std::string &, IWrapper *) const\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@.str.82 = private unnamed_addr constant [3 x i8] c"``\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\\|\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_115WrapperToVectorE, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD0Ev, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToVector8settingsEv, ptr @_ZN3gmx12_GLOBAL__N_115WrapperToVector4wrapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTSN3gmx12_GLOBAL__N_115WrapperToVectorE = internal constant [38 x i8] c"N3gmx12_GLOBAL__N_115WrapperToVectorE\00", align 1
@_ZTIN3gmx12_GLOBAL__N_115WrapperToVectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_115WrapperToVectorE, ptr @_ZTIN3gmx12_GLOBAL__N_18IWrapperE }, align 8
@.str.86 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN3gmx12_GLOBAL__N_112g_titleCharsE = internal unnamed_addr constant [11 x i8] c"=-^*~+#'_.\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"This output format is not implemented\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [67 x i8] c"void gmx::HelpWriterContext::writeTitle(const std::string &) const\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.88 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"``%s`` %s\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext15writeOptionItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_ = private unnamed_addr constant [156 x i8] c"void gmx::HelpWriterContext::writeOptionItem(const std::string &, const std::string &, const std::string &, const std::string &, const std::string &) const\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"format_ == eHelpOutputFormat_Console\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"Accessing console formatter for non-console output\00", align 1
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
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %4, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx9HelpLinksD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9HelpLinks4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i.i) #19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %3
  %9 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %3 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit.i: ; preds = %10, %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt10unique_ptrIN3gmx9HelpLinks4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9HelpLinks4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9HelpLinks7addLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %26 [
    i32 0, label %11
    i32 1, label %24
  ]

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11, %16
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ 0, %11 ]
  %12 = getelementptr inbounds nuw %"struct.gmx::(anonymous namespace)::t_sandr", ptr @_ZN3gmx12_GLOBAL__N_18sandrTtyE, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 16, !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !10
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %.noexc
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 49
  br i1 %exitcond.not.i.i, label %20, label %.noexc, !llvm.loop !13

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !7
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %27

22:                                               ; preds = %39, %33, %26, %11, %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %35, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %22

26:                                               ; preds = %4
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9HelpLinks7addLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ENK3$_0clEv", ptr noundef nonnull @.str.75, i32 noundef 299) #22
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %26
  unreachable

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %39, label %33

33:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit.i unwind label %35

35:                                               ; preds = %.noexc6
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  br label %.body

_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %.noexc6
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit

39:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit unwind label %22

_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit: ; preds = %39, %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %44

_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #19
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #19
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3gmx9HelpLinks4Impl8LinkItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvRS4_PT_DpOT0_.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %36, %.lr.ph.i.i.i28 ], [ %32, %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %35, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i30) #19
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i30) #19
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i31 = icmp eq ptr %35, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !14

_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %32, %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %36, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE13_M_deallocateEPS3_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"struct.gmx::HelpLinks::Impl::LinkItem", ptr %23, i64 %17
  store ptr %39, ptr %38, align 8
  ret void

40:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_M_allocateEm.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

44:                                               ; preds = %40, %26
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %27, %26 ]
  %45 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #22
          to label %51 unwind label %42

47:                                               ; preds = %42
  resume { ptr, i32 } %43

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

51:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext4Impl12replaceLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not1112 = icmp eq ptr %10, %12
  br i1 %.not1112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %14
  %.sroa.08.013 = phi ptr [ %16, %14 ], [ %10, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  invoke void @_ZN3gmx15replaceAllWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %17

14:                                               ; preds = %.lr.ph
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 64
  %.not11 = icmp eq ptr %16, %12
  br i1 %.not11, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %18

.loopexit:                                        ; preds = %14, %8, %3
  ret void
}

declare void @_ZN3gmx15replaceAllWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContextC2EPNS_10TextWriterENS_16HelpOutputFormatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %6 unwind label %61

6:                                                ; preds = %3
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %20 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  tail call void @_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

19:                                               ; preds = %10
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %23, align 8
  store ptr %5, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %24, align 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %21, align 4
  br label %29

27:                                               ; preds = %20
  %28 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  store ptr %4, ptr %0, align 8
  %31 = load atomic i64, ptr %21 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %38

34:                                               ; preds = %29
  store i32 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

38:                                               ; preds = %29
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i5, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %33, -1
  store i32 %41, ptr %21, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i = phi i32 [ %33, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %22, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %22, align 4
  br label %56

54:                                               ; preds = %46
  %55 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %34
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit

_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit: ; preds = %44, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i: ; preds = %5
  tail call void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev.exit

_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %8

8:                                                ; preds = %_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContextC2EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %7 unwind label %69

7:                                                ; preds = %4
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %22 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  tail call void @_ZN3gmx17HelpWriterContext4Impl11SharedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %24, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %25, align 8
  store ptr %6, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %26, align 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %23, align 4
  br label %31

29:                                               ; preds = %22
  %30 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  store ptr %5, ptr %0, align 8
  %33 = load atomic i64, ptr %23 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %40

36:                                               ; preds = %31
  store i32 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

40:                                               ; preds = %31
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i12, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %35, -1
  store i32 %43, ptr %23, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %35, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %24, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %24, align 4
  br label %58

56:                                               ; preds = %48
  %57 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %58, %36
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit

_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit: ; preds = %46, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %73, label %63

63:                                               ; preds = %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %2
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17HelpWriterContextC1EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksEENK3$_0clEv", ptr noundef nonnull @.str.75, i32 noundef 495) #22
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %68
  unreachable

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %74

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %74

73:                                               ; preds = %63, %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit
  ret void

74:                                               ; preds = %.body, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN3gmx17HelpWriterContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17HelpWriterContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i2, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit

_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i) #19
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEEvT_S7_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx17HelpWriterContextC2EPNS0_4ImplE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContextC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %4 = load ptr, ptr %1, align 8
  invoke void @_ZN3gmx17HelpWriterContext4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx17HelpWriterContext4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit

_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit: ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i5, label %.noexc7, label %23

23:                                               ; preds = %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit
  %24 = icmp ugt i64 %22, 9223372036854775744
  br i1 %24, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %23
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit
  %26 = phi ptr [ null, %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit ], [ %25, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %26, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17HelpWriterContext4Impl11ReplaceItemESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %30, ptr %31, ptr noundef %26)
          to label %37 unwind label %33

33:                                               ; preds = %.noexc7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %15, align 8
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %.body, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %.body

37:                                               ; preds = %.noexc7
  store ptr %32, ptr %27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %38, align 8
  ret void

41:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %36, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %34, %36 ], [ %34, %33 ]
  tail call void @_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17HelpWriterContext4Impl11ReplaceItemESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %9, %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %8, %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.016, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.015)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.016) #19
  br label %.body

_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  invoke void @_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %14 unwind label %15

14:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %9, %_ZSt10_ConstructIN3gmx17HelpWriterContext4Impl11ReplaceItemEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

15:                                               ; preds = %14, %.body
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17HelpWriterContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx17HelpWriterContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContext14setReplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  resume { ptr, i32 } %12

_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %5, align 8
  br label %_ZN3gmx17HelpWriterContext4Impl14addReplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN3gmx17HelpWriterContext4Impl14addReplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit

_ZN3gmx17HelpWriterContext4Impl14addReplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #19
  br label %44

_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit: ; preds = %.noexc
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #19
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #19
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %36, %.lr.ph.i.i.i28 ], [ %32, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %35, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i30) #19
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i30) #19
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i31 = icmp eq ptr %35, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !17

_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %32, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %36, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE13_M_deallocateEPS3_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"struct.gmx::HelpWriterContext::Impl::ReplaceItem", ptr %23, i64 %17
  store ptr %39, ptr %38, align 8
  ret void

40:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_M_allocateEm.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

44:                                               ; preds = %40, %26
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %27, %26 ]
  %45 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  invoke void @__cxa_rethrow() #22
          to label %51 unwind label %42

47:                                               ; preds = %42
  resume { ptr, i32 } %43

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext10outputFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 11
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv", ptr noundef nonnull @.str.75, i32 noundef 525) #22
  unreachable

8:                                                ; preds = %2
  tail call void @_ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.gmx::NotImplementedError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br i1 %9, label %50, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %38 [
    i32 0, label %18
    i32 1, label %22
  ]

18:                                               ; preds = %10
  call void @_ZN3gmx11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %49

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %51

22:                                               ; preds = %10
  tail call void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], ptr @_ZN3gmx12_GLOBAL__N_112g_titleCharsE, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc24 unwind label %34

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %23, i8 noundef signext %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc24
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %49

34:                                               ; preds = %.noexc, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %34, %31, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %51

38:                                               ; preds = %10
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.87)
          to label %40 unwind label %.thread

40:                                               ; preds = %38
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %41 unwind label %.thread29

41:                                               ; preds = %40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.75, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 561, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %39, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %43 unwind label %46

43:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %39, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #22
          to label %52 unwind label %46

.thread:                                          ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

.thread29:                                        ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %48

46:                                               ; preds = %41, %43
  %.0 = phi i1 [ false, %43 ], [ true, %41 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br i1 %.0, label %48, label %51

48:                                               ; preds = %.thread29, %.thread, %46
  %.pn20.pn28 = phi { ptr, i32 } [ %44, %.thread ], [ %47, %46 ], [ %45, %.thread29 ]
  call void @__cxa_free_exception(ptr %39) #19
  br label %51

49:                                               ; preds = %33, %19
  call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %50

50:                                               ; preds = %2, %49
  ret void

51:                                               ; preds = %46, %48, %.body, %20
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn28, %48 ], [ %47, %46 ], [ %.pn, %.body ], [ %21, %20 ]
  resume { ptr, i32 } %.pn20.pn.pn

52:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::(anonymous namespace)::WrapperToString", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = load ptr, ptr %1, align 8
  invoke fastcc void @_ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5)
          to label %9 unwind label %11

9:                                                ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %10 unwind label %11

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void

11:                                               ; preds = %9, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.gmx::RstParagraphIterator", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.gmx::InternalError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not70 = icmp eq ptr %23, %25
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.sroa.054.071 = phi ptr [ %29, %27 ], [ %23, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.054.071, i64 32
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.054.071, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %.loopexit65

27:                                               ; preds = %.lr.ph
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.054.071, i64 64
  %.not = icmp eq ptr %29, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit65:                                      ; preds = %.lr.ph
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp66:                             ; preds = %33, %38, %.loopexit64, %145, %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %49, %60, %119, %128
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %27, %3
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %172 [
    i32 0, label %33
    i32 1, label %119
  ]

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 4 dereferenceable(14) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %38 unwind label %.loopexit.split-lp66

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, 0
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 4 dereferenceable(14) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %49 unwind label %.loopexit.split-lp66

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %.loopexit.split-lp66

.noexc:                                           ; preds = %49, %56
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %56 ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw %"struct.gmx::(anonymous namespace)::t_sandr", ptr @_ZN3gmx12_GLOBAL__N_18sandrTtyE, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 16, !noalias !21
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !21
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %53, ptr noundef %55)
          to label %56 unwind label %58

56:                                               ; preds = %.noexc
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 49
  br i1 %exitcond.not.i.i, label %60, label %.noexc, !llvm.loop !13

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !18
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc30 unwind label %.loopexit.split-lp66

.noexc30:                                         ; preds = %60
  %62 = load ptr, ptr %0, align 8, !noalias !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %.loopexit63, label %65

65:                                               ; preds = %.noexc30
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not1112.i = icmp eq ptr %67, %69
  br i1 %.not1112.i, label %.loopexit63, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %71
  %.sroa.08.013.i = phi ptr [ %73, %71 ], [ %67, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 32
  invoke void @_ZN3gmx15replaceAllWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %74

71:                                               ; preds = %.lr.ph.i
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 64
  %.not11.i = icmp eq ptr %73, %69
  br i1 %.not11.i, label %.loopexit63, label %.lr.ph.i

74:                                               ; preds = %.lr.ph.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body

.loopexit63:                                      ; preds = %71, %65, %.noexc30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %77)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %.loopexit63
  invoke void @_ZN3gmx20RstParagraphIteratorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 36
  br label %81

81:                                               ; preds = %.preheader, %98
  %82 = invoke noundef zeroext i1 @_ZN3gmx20RstParagraphIterator13nextParagraphEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  br i1 %82, label %84, label %106

84:                                               ; preds = %83
  invoke void @_ZNK3gmx20RstParagraphIterator16getParagraphTextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %12)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef nonnull align 4 dereferenceable(14) ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %85
  %91 = load i32, ptr %79, align 8
  %92 = add nsw i32 %91, %44
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef nonnull align 4 dereferenceable(14) ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %90
  %99 = load i32, ptr %80, align 4
  %100 = add nsw i32 %99, %51
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %81 unwind label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %81, %84, %85, %90, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %.loopexit63, %78, %106, %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body

106:                                              ; preds = %83
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 4 dereferenceable(14) ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %44, ptr %112, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef nonnull align 4 dereferenceable(14) ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %51, ptr %118, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %183

119:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc36 unwind label %.loopexit.split-lp66

.noexc36:                                         ; preds = %119, %124
  %indvars.iv.i.i33 = phi i64 [ %indvars.iv.next.i.i34, %124 ], [ 0, %119 ]
  %120 = getelementptr inbounds nuw %"struct.gmx::(anonymous namespace)::t_sandr", ptr @_ZN3gmx12_GLOBAL__N_18sandrRstE, i64 %indvars.iv.i.i33
  %121 = load ptr, ptr %120, align 16, !noalias !31
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !31
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %121, ptr noundef %123)
          to label %124 unwind label %126

124:                                              ; preds = %.noexc36
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, 45
  br i1 %exitcond.not.i.i35, label %128, label %.noexc36, !llvm.loop !13

126:                                              ; preds = %.noexc36
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !28
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc44 unwind label %.loopexit.split-lp66

.noexc44:                                         ; preds = %128
  %130 = load ptr, ptr %0, align 8, !noalias !34
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not.i39 = icmp eq ptr %132, null
  br i1 %.not.i39, label %.loopexit64, label %133

133:                                              ; preds = %.noexc44
  %134 = load ptr, ptr %132, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not1112.i40 = icmp eq ptr %135, %137
  br i1 %.not1112.i40, label %.loopexit64, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %133, %139
  %.sroa.08.013.i42 = phi ptr [ %141, %139 ], [ %135, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i42, i64 32
  invoke void @_ZN3gmx15replaceAllWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i42, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %139 unwind label %142

139:                                              ; preds = %.lr.ph.i41
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i42, i64 64
  %.not11.i43 = icmp eq ptr %141, %137
  br i1 %.not11.i43, label %.loopexit64, label %.lr.ph.i41

142:                                              ; preds = %.lr.ph.i41
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body

.loopexit64:                                      ; preds = %139, %133, %.noexc44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %145 unwind label %.loopexit.split-lp66

145:                                              ; preds = %.loopexit64
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %147 unwind label %.loopexit.split-lp66

147:                                              ; preds = %145
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %149)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %147
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %.not20.i = icmp eq i64 %150, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.preheader.i, %161
  %.019.i = phi i32 [ %.1.i, %161 ], [ 2, %.preheader.i ]
  %.01418.i = phi i64 [ %162, %161 ], [ 0, %.preheader.i ]
  %151 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %.01418.i) #19
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 10
  br i1 %153, label %154, label %158

154:                                              ; preds = %.lr.ph.i48
  %155 = add nsw i32 %.019.i, 1
  %156 = icmp sgt i32 %.019.i, 1
  br i1 %156, label %161, label %158

.loopexit.i:                                      ; preds = %158
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp.i:                             ; preds = %166, %147
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body

158:                                              ; preds = %154, %.lr.ph.i48
  %.2.i = phi i32 [ %155, %154 ], [ 0, %.lr.ph.i48 ]
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %.01418.i) #19
  %160 = load i8, ptr %159, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext %160)
          to label %161 unwind label %.loopexit.i

161:                                              ; preds = %158, %154
  %.1.i = phi i32 [ %155, %154 ], [ %.2.i, %158 ]
  %162 = add nuw i64 %.01418.i, 1
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %.lr.ph.i48, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %161, %.preheader.i
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10, i64 noundef -1) #19
  %.not.i49 = icmp eq i64 %165, -1
  br i1 %.not.i49, label %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %166

166:                                              ; preds = %._crit_edge.i
  %167 = add nuw i64 %165, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %167)
          to label %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.i

_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %166, %._crit_edge.i
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %183 unwind label %.loopexit.split-lp66

172:                                              ; preds = %._crit_edge
  %173 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.81)
          to label %174 unwind label %.thread

174:                                              ; preds = %172
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %175 unwind label %.thread60

175:                                              ; preds = %174
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE, ptr %176, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.75, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 476, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %173, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %177 unwind label %180

177:                                              ; preds = %175
  invoke void @__cxa_throw(ptr %173, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %184 unwind label %180

.thread:                                          ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %182

.thread60:                                        ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19
  br label %182

180:                                              ; preds = %175, %177
  %.0 = phi i1 [ false, %177 ], [ true, %175 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19
  br i1 %.0, label %182, label %.body

182:                                              ; preds = %.thread60, %.thread, %180
  %.pn.pn59 = phi { ptr, i32 } [ %178, %.thread ], [ %181, %180 ], [ %179, %.thread60 ]
  call void @__cxa_free_exception(ptr %173) #19
  br label %.body

183:                                              ; preds = %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void

.body:                                            ; preds = %.loopexit65, %.loopexit.split-lp66, %58, %126, %157, %142, %74, %180, %182, %105
  %.pn28 = phi { ptr, i32 } [ %.pn.pn59, %182 ], [ %181, %180 ], [ %lpad.phi, %105 ], [ %59, %58 ], [ %75, %74 ], [ %127, %126 ], [ %143, %142 ], [ %lpad.phi.i, %157 ], [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  resume { ptr, i32 } %.pn28

184:                                              ; preds = %177
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToStringD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx12_GLOBAL__N_115WrapperToString8settingsEv(ptr noundef nonnull readnone align 8 dereferenceable(56) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToString4wrapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK3gmx15TextLineWrapper12wrapToStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN3gmx20RstParagraphIteratorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef zeroext i1 @_ZN3gmx20RstParagraphIterator13nextParagraphEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

declare void @_ZNK3gmx20RstParagraphIterator16getParagraphTextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.60", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
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
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToVectorERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.70") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(14) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::(anonymous namespace)::WrapperToVector", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8
  invoke fastcc void @_ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5)
          to label %9 unwind label %17

9:                                                ; preds = %4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %10 unwind label %17

10:                                               ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %10
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %10 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit

_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit:  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  ret void

17:                                               ; preds = %9, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  resume { ptr, i32 } %18
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %30) #20
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit

_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit:  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx12_GLOBAL__N_115WrapperToVector8settingsEv(ptr noundef nonnull readnone align 8 dereferenceable(48) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToVector4wrapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.70", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK3gmx15TextLineWrapper12wrapToVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %15, ptr %8, ptr %10)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %16
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %17, %16 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %21
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %23
}

declare void @_ZNK3gmx15TextLineWrapper12wrapToVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.70") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not109 = icmp eq ptr %2, %3
  br i1 %.not109, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %70, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre121 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre121, i64 %8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i51 ], [ %29, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i51 ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !42

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %36 = icmp sgt i64 %9, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !43

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %42 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %42, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %45

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !40

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %13, %45 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %45
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %52

common.resume:                                    ; preds = %110, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %57 = sub nuw nsw i64 %9, %20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 %57
  store ptr %58, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %60, %.lr.ph.i.i.i.i.i54 ], [ %58, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %59, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i56) #19
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i57 = icmp eq ptr %59, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !41

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre120 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %61 = phi ptr [ %.pre120, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59.loopexit ], [ %58, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %19
  store ptr %62, ptr %12, align 8
  %63 = ashr exact i64 %19, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi i64 [ %68, %.lr.ph.i.i.i.i.i61 ], [ %63, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %67, %.lr.ph.i.i.i.i.i61 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %66, %.lr.ph.i.i.i.i.i61 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i64)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 32
  %68 = add nsw i64 %.012.i.i.i.i.i62, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i62, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !43

70:                                               ; preds = %5
  %71 = load ptr, ptr %0, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %15, %72
  %74 = ashr exact i64 %73, 5
  %75 = sub nsw i64 288230376151711743, %74
  %76 = icmp ult i64 %75, %9
  br i1 %76, label %77, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

77:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %70
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %74, i64 %9)
  %78 = add nsw i64 %.sroa.speculated.i, %74
  %79 = icmp ult i64 %78, %74
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 288230376151711743)
  %81 = select i1 %79, i64 288230376151711743, i64 %80
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %82

82:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %83 = shl nuw nsw i64 %81, 5
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %82
  %85 = phi ptr [ %84, %82 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i66 = icmp eq ptr %71, %1
  br i1 %.not11.i.i.i.i.i66, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i67
  %.013.i.i.i.i.i68 = phi ptr [ %87, %.lr.ph.i.i.i.i.i67 ], [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i69 = phi ptr [ %86, %.lr.ph.i.i.i.i.i67 ], [ %71, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i69) #19
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 32
  %.not.i.i.i.i.i70 = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !41

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i67, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i71 = phi ptr [ %85, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %87, %.lr.ph.i.i.i.i.i67 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.014.i.i.i.i74 = phi ptr [ %89, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %.0.lcssa.i.i.i.i.i71, %.lr.ph.i.i.i.i73.preheader ]
  %.sroa.08.013.i.i.i.i75 = phi ptr [ %88, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i75)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81 unwind label %90

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i73
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i75, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i74, i64 32
  %.not.i.i.i.i82 = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i82, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84, label %.lr.ph.i.i.i.i73, !llvm.loop !40

90:                                               ; preds = %.lr.ph.i.i.i.i73
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #19
  %.not4.i.i.i.i.i.i76 = icmp eq ptr %.0.lcssa.i.i.i.i.i71, %.014.i.i.i.i74
  br i1 %.not4.i.i.i.i.i.i76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %90, %.lr.ph.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i78 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i77 ], [ %.0.lcssa.i.i.i.i.i71, %90 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i78) #19
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i.i79 = icmp eq ptr %94, %.014.i.i.i.i74
  br i1 %.not.i.i.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i77, %90
  invoke void @__cxa_rethrow() #22
          to label %100 unwind label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80
  %96 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #20
  unreachable

100:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i80
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i81
  %.not11.i.i.i.i.i85 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84, %.lr.ph.i.i.i.i.i86
  %.013.i.i.i.i.i87 = phi ptr [ %102, %.lr.ph.i.i.i.i.i86 ], [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84 ]
  %.sroa.08.012.i.i.i.i.i88 = phi ptr [ %101, %.lr.ph.i.i.i.i.i86 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i88) #19
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i88, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i87, i64 32
  %.not.i.i.i.i.i89 = icmp eq ptr %101, %13
  br i1 %.not.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !41

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91: ; preds = %.lr.ph.i.i.i.i.i86, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84
  %.0.lcssa.i.i.i.i.i90 = phi ptr [ %89, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit84 ], [ %102, %.lr.ph.i.i.i.i.i86 ]
  %.not4.i.i.i = icmp eq ptr %71, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %71, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %103, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit91
  %.not.i92 = icmp eq ptr %71, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %104
  store ptr %85, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i90, ptr %12, align 8
  %105 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %85, i64 %81
  store ptr %105, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.body:                                            ; preds = %95
  %106 = extractvalue { ptr, i32 } %96, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #19
  %.not4.i.i.i93 = icmp eq ptr %85, %.0.lcssa.i.i.i.i.i71
  br i1 %.not4.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %.body, %.lr.ph.i.i.i94
  %.05.i.i.i95 = phi ptr [ %108, %.lr.ph.i.i.i94 ], [ %85, %.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i95) #19
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 32
  %.not.i.i.i96 = icmp eq ptr %108, %.0.lcssa.i.i.i.i.i71
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97, label %.lr.ph.i.i.i94, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97: ; preds = %.lr.ph.i.i.i94, %.body
  %.not.i98 = icmp eq ptr %85, null
  br i1 %.not.i98, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99, label %109

109:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  tail call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99: ; preds = %109, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit97
  invoke void @__cxa_rethrow() #22
          to label %115 unwind label %110

110:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %112

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit59, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit99
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN3gmx11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.60", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx8APIErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::(anonymous namespace)::WrapperToString", align 8
  %4 = alloca %"class.gmx::TextLineWrapperSettings", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %4)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 78, ptr %4, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = phi ptr [ %.pre, %11 ], [ %7, %2 ]
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %3, align 8, !noalias !44
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull readonly align 4 dereferenceable(16) %4, i64 16, i1 false), !noalias !44
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19, !noalias !44
  %17 = load ptr, ptr %0, align 8, !noalias !44
  invoke fastcc void @_ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %3)
          to label %18 unwind label %19, !noalias !44

18:                                               ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

common.resume:                                    ; preds = %22, %19
  %.sink = phi ptr [ %5, %22 ], [ %16, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %3, align 8, !noalias !44
  br label %common.resume

_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %3, align 8, !noalias !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %22

21:                                               ; preds = %_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

22:                                               ; preds = %_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK3gmx17HelpWriterContext20writeOptionListStartEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext15writeOptionItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::(anonymous namespace)::WrapperToString", align 8
  %8 = alloca %"class.gmx::(anonymous namespace)::WrapperToString", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.gmx::TextLineWrapperSettings", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.gmx::TextLineWrapperSettings", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.gmx::NotImplementedError", align 8
  %21 = alloca %"class.gmx::ExceptionInitializer", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %103 [
    i32 0, label %28
    i32 1, label %66
  ]

28:                                               ; preds = %6
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  tail call void @_ZN3gmx18TextTableFormatter5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  tail call void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %30 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41)
          to label %33 unwind label %35

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  invoke void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %34 unwind label %37

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %40

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn38 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %common.resume

40:                                               ; preds = %34, %28
  %41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.41)
          to label %44 unwind label %46

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  invoke void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %45 unwind label %48

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %51

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %50

50:                                               ; preds = %48, %46
  %.pn40 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %common.resume

51:                                               ; preds = %45, %40
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %13)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 11, ptr %52, align 4
  store i32 78, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %8, align 8, !noalias !47
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull readonly align 4 dereferenceable(16) %13, i64 16, i1 false), !noalias !47
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19, !noalias !47
  %55 = load ptr, ptr %0, align 8, !noalias !47
  invoke fastcc void @_ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE(ptr noundef nonnull align 8 dereferenceable(44) %55, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
          to label %56 unwind label %57, !noalias !47

56:                                               ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %57

common.resume:                                    ; preds = %39, %50, %65, %.body, %113, %111, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %.pn44.pn52, %113 ], [ %112, %111 ], [ %.pn, %.body ], [ %.pn42, %65 ], [ %.pn40, %50 ], [ %.pn38, %39 ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %56, %51
  %58 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %8, align 8, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %common.resume

_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %8, align 8, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  invoke void @_ZN3gmx18TextTableFormatter9formatRowB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %59 unwind label %61

59:                                               ; preds = %_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %60 unwind label %63

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %114 unwind label %61

61:                                               ; preds = %60, %_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %65

65:                                               ; preds = %63, %61
  %.pn42 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %common.resume

66:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %67 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %67, label %76, label %68

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.89)
          to label %70 unwind label %74

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %72 unwind label %74

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.41)
          to label %76 unwind label %74

74:                                               ; preds = %88, %84, %82, %80, %78, %72, %70, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %72, %66
  %77 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.89)
          to label %80 unwind label %74

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %74

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.41)
          to label %84 unwind label %74

84:                                               ; preds = %82, %76
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.90, ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %74

87:                                               ; preds = %84
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %88 unwind label %99

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %18)
          to label %89 unwind label %74

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 4, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %7, align 8, !noalias !50
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull readonly align 4 dereferenceable(16) %18, i64 16, i1 false), !noalias !50
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19, !noalias !50
  %93 = load ptr, ptr %0, align 8, !noalias !50
  invoke fastcc void @_ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE(ptr noundef nonnull align 8 dereferenceable(44) %93, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
          to label %94 unwind label %95, !noalias !50

94:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %97 unwind label %95

95:                                               ; preds = %94, %89
  %96 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %7, align 8, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  br label %.body

97:                                               ; preds = %94
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %7, align 8, !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %98 unwind label %101

98:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %114

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body

.body:                                            ; preds = %74, %95, %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %75, %74 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %common.resume

103:                                              ; preds = %6
  %104 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.87)
          to label %105 unwind label %.thread

105:                                              ; preds = %103
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %106 unwind label %.thread53

106:                                              ; preds = %105
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext15writeOptionItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_, ptr %107, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.75, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 635, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %104, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %108 unwind label %111

108:                                              ; preds = %106
  invoke void @__cxa_throw(ptr %104, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #22
          to label %115 unwind label %111

.thread:                                          ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %113

.thread53:                                        ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #19
  br label %113

111:                                              ; preds = %106, %108
  %.0 = phi i1 [ false, %108 ], [ true, %106 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #19
  br i1 %.0, label %113, label %common.resume

113:                                              ; preds = %.thread53, %.thread, %111
  %.pn44.pn52 = phi { ptr, i32 } [ %109, %.thread ], [ %112, %111 ], [ %110, %.thread53 ]
  call void @__cxa_free_exception(ptr %104) #19
  br label %common.resume

114:                                              ; preds = %60, %98
  %.sink = phi ptr [ %16, %98 ], [ %14, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  ret void

115:                                              ; preds = %108
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEvENKUlvE_clEv, ptr noundef nonnull @.str.75, i32 noundef 343) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !53
  invoke void @_ZN3gmx18TextTableFormatterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %11, !noalias !53

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21, !noalias !53
  resume { ptr, i32 } %12

_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %9
  %13 = load ptr, ptr %7, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %14 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i ], [ %10, %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  tail call void @_ZN3gmx18TextTableFormatter20setFirstColumnIndentEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
  %15 = load ptr, ptr %7, align 8
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, i32 noundef 7, i1 noundef zeroext false)
  %16 = load ptr, ptr %7, align 8
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, i32 noundef 18, i1 noundef zeroext false)
  %17 = load ptr, ptr %7, align 8
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null, i32 noundef 16, i1 noundef zeroext false)
  %18 = load ptr, ptr %7, align 8
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null, i32 noundef 28, i1 noundef zeroext false)
  %.pre2 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit, %6
  %20 = phi ptr [ %.pre2, %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit ], [ %8, %6 ]
  ret ptr %20
}

declare void @_ZN3gmx18TextTableFormatter5clearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN3gmx18TextTableFormatter9formatRowB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN3gmx18TextTableFormatter20setFirstColumnIndentEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN3gmx18TextTableFormatterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK3gmx17HelpWriterContext18writeOptionListEndEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE: argument 0"}
!9 = distinct !{!9, !"_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE: argument 0"}
!12 = distinct !{!12, !"_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE: argument 0"}
!20 = distinct !{!20, !"_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE: argument 0"}
!23 = distinct !{!23, !"_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK3gmx17HelpWriterContext4Impl12replaceLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!26 = distinct !{!26, !"_ZNK3gmx17HelpWriterContext4Impl12replaceLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3gmx12_GLOBAL__N_16repallILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE: argument 0"}
!30 = distinct !{!30, !"_ZN3gmx12_GLOBAL__N_16repallILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE: argument 0"}
!33 = distinct !{!33, !"_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK3gmx17HelpWriterContext4Impl12replaceLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!36 = distinct !{!36, !"_ZNK3gmx17HelpWriterContext4Impl12replaceLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!46 = distinct !{!46, !"_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!49 = distinct !{!49, !"_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!52 = distinct !{!52, !"_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}

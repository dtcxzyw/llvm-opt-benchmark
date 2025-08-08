; ModuleID = 'bench/gromacs/original/helpwritercontext.ll'
source_filename = "bench/gromacs/original/helpwritercontext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::(anonymous namespace)::t_sandr" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::HelpLinks::Impl::LinkItem" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.gmx::HelpWriterContext::Impl::ReplaceItem" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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
  br i1 %.not, label %32, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !25
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !25
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx9HelpLinks4Impl8LinkItemEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !17
  br label %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %25 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit: ; preds = %_ZSt8_DestroyIPN3gmx9HelpLinks4Impl8LinkItemES3_EvT_S5_RSaIT0_E.exit.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #26
  br label %32

32:                                               ; preds = %_ZNKSt14default_deleteIN3gmx9HelpLinks4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx9HelpLinks7addLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !24
  store i8 0, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !4
  switch i32 %11, label %59 [
    i32 0, label %12
    i32 1, label %56
  ]

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val7 = load i64, ptr %13, align 8, !tbaa !24
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr readonly %.val, i64 %.val7, i32 noundef 49, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_18sandrTtyE)
          to label %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit unwind label %54

_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit: ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  switch i64 %27, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %24
  %30 = load i8, ptr %25, align 1, !tbaa !25
  store i8 %30, ptr %14, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %24
  %32 = load i64, ptr %26, align 8, !tbaa !24
  store i64 %32, ptr %8, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %18, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !24
  store i64 %36, ptr %8, align 8, !tbaa !24
  %37 = load i64, ptr %19, align 8, !tbaa !25
  store i64 %37, ptr %7, align 8, !tbaa !25
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %38 = load i64, ptr %7, align 8, !tbaa !25
  store ptr %21, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !24
  store i64 %40, ptr %8, align 8, !tbaa !24
  %41 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %41, ptr %7, align 8, !tbaa !25
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %14, ptr %6, align 8, !tbaa !19
  store i64 %38, ptr %22, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %44 = phi ptr [ %19, %.thread.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %44, ptr %6, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %42, %43
  %45 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %14, %42 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %46, align 8, !tbaa !24
  store i8 0, ptr %45, align 1, !tbaa !25
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = load i64, ptr %46, align 8, !tbaa !24
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !25
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

54:                                               ; preds = %12
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

56:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %57

57:                                               ; preds = %68, %65, %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %77

59:                                               ; preds = %4
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx9HelpLinks7addLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ENK3$_0clEv", ptr noundef nonnull @.str.75, i32 noundef 300) #27
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %59
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %.not.i8 = icmp eq ptr %62, %64
  br i1 %.not.i8, label %68, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN3gmx9HelpLinks4Impl8LinkItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %65
  %66 = load ptr, ptr %61, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr %67, ptr %61, align 8, !tbaa !18
  br label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %62, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit unwind label %57

_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit: ; preds = %68, %.noexc10
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = icmp eq ptr %69, %7
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit
  %71 = load i64, ptr %8, align 8, !tbaa !24
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSC_EEERS3_DpOT_.exit
  %73 = load i64, ptr %7, align 8, !tbaa !25
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %57, %54
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %76, %75 ], [ %55, %54 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = icmp eq ptr %78, %7
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %77
  %80 = load i64, ptr %8, align 8, !tbaa !24
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %77
  %82 = load i64, ptr %7, align 8, !tbaa !25
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val, i32 noundef range(i32 45, 50) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.8.val, ptr %4, align 8, !tbaa !30
  %7 = icmp ugt i64 %.8.val, 15
  br i1 %7, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !19
  %9 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %9, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %10 = phi ptr [ %8, %.noexc.i ], [ %6, %3 ]
  switch i64 %.8.val, label %13 [
    i64 1, label %11
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

11:                                               ; preds = %._crit_edge.i.i
  %12 = load i8, ptr %.0.val, align 1, !tbaa !25
  store i8 %12, ptr %10, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

13:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %11, %13
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not22.i = icmp eq ptr %5, %0
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw %"struct.gmx::(anonymous namespace)::t_sandr", ptr %2, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef %24)
          to label %25 unwind label %59

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !19
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %25
  %28 = load i64, ptr %15, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = icmp eq ptr %30, %18
  br i1 %31, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = load i64, ptr %19, align 8, !tbaa !24
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !34

38:                                               ; preds = %34
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %35, align 1, !tbaa !25
  store i8 %40, ptr %26, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %42, ptr %15, align 8, !tbaa !24
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !19
  %45 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %45, ptr %15, align 8, !tbaa !24
  %46 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %46, ptr %6, align 8, !tbaa !25
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %47 = load i64, ptr %6, align 8, !tbaa !25
  store ptr %32, ptr %0, align 8, !tbaa !19
  %48 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %48, ptr %15, align 8, !tbaa !24
  %49 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %49, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %5, align 8, !tbaa !19
  store i64 %47, ptr %18, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %18, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %50 ], [ %18, %51 ], [ %35, %34 ]
  store i64 0, ptr %19, align 8, !tbaa !24
  store i8 0, ptr %52, align 1, !tbaa !25
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %19, align 8, !tbaa !24
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %18, align 8, !tbaa !25
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %67, label %20, !llvm.loop !35

59:                                               ; preds = %20
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load ptr, ptr %0, align 8, !tbaa !19
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %59
  %63 = load i64, ptr %15, align 8, !tbaa !24
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %59
  %65 = load i64, ptr %6, align 8, !tbaa !25
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %60

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !36, !noalias !39
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !36, !noalias !39
  %32 = load i64, ptr %25, align 8, !tbaa !25, !alias.scope !39, !noalias !36
  store i64 %32, ptr %23, align 8, !tbaa !25, !alias.scope !36, !noalias !39
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !24, !alias.scope !36, !noalias !39
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  store i64 0, ptr %34, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  store i8 0, ptr %25, align 1, !tbaa !25, !alias.scope !39, !noalias !36
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %38, ptr %36, align 8, !tbaa !29, !alias.scope !36, !noalias !39
  %39 = load ptr, ptr %37, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false), !alias.scope !41
  br label %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !19, !alias.scope !36, !noalias !39
  %47 = load i64, ptr %40, align 8, !tbaa !25, !alias.scope !39, !noalias !36
  store i64 %47, ptr %38, align 8, !tbaa !25, !alias.scope !36, !noalias !39
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  br label %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %48, ptr %50, align 8, !tbaa !24, !alias.scope !36, !noalias !39
  store ptr %40, ptr %37, align 8, !tbaa !19, !alias.scope !39, !noalias !36
  store i64 0, ptr %49, align 8, !tbaa !24, !alias.scope !39, !noalias !36
  store i8 0, ptr %40, align 1, !tbaa !25, !alias.scope !39, !noalias !36
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
  store ptr %54, ptr %.012.i.i.i29, align 8, !tbaa !29, !alias.scope !43, !noalias !46
  %55 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !19, !alias.scope !46, !noalias !43
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

58:                                               ; preds = %.lr.ph.i.i.i28
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !24, !alias.scope !46, !noalias !43
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false), !alias.scope !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %55, ptr %.012.i.i.i29, align 8, !tbaa !19, !alias.scope !43, !noalias !46
  %63 = load i64, ptr %56, align 8, !tbaa !25, !alias.scope !46, !noalias !43
  store i64 %63, ptr %54, align 8, !tbaa !25, !alias.scope !43, !noalias !46
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !24, !alias.scope !46, !noalias !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %58
  %64 = phi i64 [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !24, !alias.scope !43, !noalias !46
  store ptr %56, ptr %.0911.i.i.i30, align 8, !tbaa !19, !alias.scope !46, !noalias !43
  store i64 0, ptr %65, align 8, !tbaa !24, !alias.scope !46, !noalias !43
  store i8 0, ptr %56, align 1, !tbaa !25, !alias.scope !46, !noalias !43
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store ptr %69, ptr %67, align 8, !tbaa !29, !alias.scope !43, !noalias !46
  %70 = load ptr, ptr %68, align 8, !tbaa !19, !alias.scope !46, !noalias !43
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !24, !alias.scope !46, !noalias !43
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !48
  br label %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  store ptr %70, ptr %67, align 8, !tbaa !19, !alias.scope !43, !noalias !46
  %78 = load i64, ptr %71, align 8, !tbaa !25, !alias.scope !46, !noalias !43
  store i64 %78, ptr %69, align 8, !tbaa !25, !alias.scope !43, !noalias !46
  %.phi.trans.insert5.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %.pre6.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i36, align 8, !tbaa !24, !alias.scope !46, !noalias !43
  br label %_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38

_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre6.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store i64 %79, ptr %81, align 8, !tbaa !24, !alias.scope !43, !noalias !46
  store ptr %71, ptr %68, align 8, !tbaa !19, !alias.scope !46, !noalias !43
  store i64 0, ptr %80, align 8, !tbaa !24, !alias.scope !46, !noalias !43
  store i8 0, ptr %71, align 1, !tbaa !25, !alias.scope !46, !noalias !43
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
  %86 = load ptr, ptr %84, align 8, !tbaa !28
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %88) #26
  br label %_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx9HelpLinks4Impl8LinkItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41, %85
  store ptr %21, ptr %0, align 8, !tbaa !17
  store ptr %.0.lcssa.i.i.i40, ptr %5, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %"struct.gmx::HelpLinks::Impl::LinkItem", ptr %21, i64 %17
  store ptr %89, ptr %84, align 8, !tbaa !28
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
  store ptr %6, ptr %0, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
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
  store i64 %28, ptr %22, align 8, !tbaa !25
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !25
  store i8 %31, ptr %29, align 1, !tbaa !25
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %21, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !24
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %6, ptr %0, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %12, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !25
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
  %.sroa.011.016.us = phi ptr [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us ], [ %26, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.us, i64 32
  invoke void @_ZN3gmx15replaceAllWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.016.us, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %.split.us

32:                                               ; preds = %.lr.ph.split.us
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.us: ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.us
  %37 = load i64, ptr %6, align 8, !tbaa !25
  store ptr %35, ptr %0, align 8, !tbaa !19
  %38 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %38, ptr %18, align 8, !tbaa !24
  %39 = load i64, ptr %29, align 8, !tbaa !25
  store i64 %39, ptr %6, align 8, !tbaa !25
  %.not.i.us = icmp eq ptr %33, null
  br i1 %.not.i.us, label %47, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us
  store ptr %33, ptr %5, align 8, !tbaa !19
  store i64 %37, ptr %29, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us: ; preds = %32
  %41 = load i64, ptr %18, align 8, !tbaa !24
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = icmp eq ptr %43, %29
  br i1 %44, label %48, label %.thread.i.us

.thread.i.us:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us
  store ptr %43, ptr %0, align 8, !tbaa !19
  %45 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %45, ptr %18, align 8, !tbaa !24
  %46 = load i64, ptr %29, align 8, !tbaa !25
  store i64 %46, ptr %6, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %.thread.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us
  store ptr %29, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.us
  %49 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.us ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us ]
  %50 = load i64, ptr %30, align 8, !tbaa !24
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us: ; preds = %48, %47, %40
  %52 = phi ptr [ %33, %40 ], [ %29, %47 ], [ %49, %48 ]
  store i64 0, ptr %30, align 8, !tbaa !24
  store i8 0, ptr %52, align 1, !tbaa !25
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = icmp eq ptr %53, %29
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us
  %55 = load i64, ptr %29, align 8, !tbaa !25
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us
  %57 = load i64, ptr %30, align 8, !tbaa !24
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.us, i64 64
  %.not14.us = icmp eq ptr %59, %28
  br i1 %.not14.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !66

.split.us:                                        ; preds = %.lr.ph.split.us
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %97

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.011.016 = phi ptr [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 32
  invoke void @_ZN3gmx15replaceAllWordsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.016, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %62 unwind label %.split

62:                                               ; preds = %.lr.ph.split
  %63 = load ptr, ptr %0, align 8, !tbaa !19
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %62
  %65 = load i64, ptr %18, align 8, !tbaa !24
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = icmp eq ptr %67, %29
  br i1 %68, label %71, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = icmp eq ptr %69, %29
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %72 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %73 = load i64, ptr %30, align 8, !tbaa !24
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  switch i64 %73, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %75
  ]

75:                                               ; preds = %71
  %76 = load i8, ptr %72, align 1, !tbaa !25
  store i8 %76, ptr %63, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

77:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %72, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %77, %75, %71
  %78 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %78, ptr %18, align 8, !tbaa !24
  %79 = load ptr, ptr %0, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %67, ptr %0, align 8, !tbaa !19
  %81 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %81, ptr %18, align 8, !tbaa !24
  %82 = load i64, ptr %29, align 8, !tbaa !25
  store i64 %82, ptr %6, align 8, !tbaa !25
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %83 = load i64, ptr %6, align 8, !tbaa !25
  store ptr %69, ptr %0, align 8, !tbaa !19
  %84 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %84, ptr %18, align 8, !tbaa !24
  %85 = load i64, ptr %29, align 8, !tbaa !25
  store i64 %85, ptr %6, align 8, !tbaa !25
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %87, label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %63, ptr %5, align 8, !tbaa !19
  store i64 %83, ptr %29, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %86, %87
  %88 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %63, %86 ], [ %29, %87 ]
  store i64 0, ptr %30, align 8, !tbaa !24
  store i8 0, ptr %88, align 1, !tbaa !25
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  %90 = icmp eq ptr %89, %29
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = load i64, ptr %30, align 8, !tbaa !24
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load i64, ptr %29, align 8, !tbaa !25
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 64
  %.not14 = icmp eq ptr %95, %28
  br i1 %.not14, label %.loopexit, label %.lr.ph.split

.split:                                           ; preds = %.lr.ph.split
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %96, %.split ], [ %60, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr %0, align 8, !tbaa !19
  %99 = icmp eq ptr %98, %6
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %97
  %100 = load i64, ptr %18, align 8, !tbaa !24
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %97
  %102 = load i64, ptr %6, align 8, !tbaa !25
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
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
  store ptr %1, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 8, !tbaa !69
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
  store i32 1, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %22, align 4, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %23, align 8, !tbaa !76
  store ptr %5, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %24, align 8, !tbaa !78
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %21, align 4, !tbaa !79
  br label %29

27:                                               ; preds = %20
  %28 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !80
  %31 = load atomic i64, ptr %21 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %41

34:                                               ; preds = %29
  store i32 0, ptr %21, align 8, !tbaa !70
  store i32 0, ptr %22, align 4, !tbaa !73
  %35 = load ptr, ptr %9, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

41:                                               ; preds = %29
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %33, -1
  store i32 %44, ptr %21, align 4, !tbaa !79
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
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !79
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
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #26
  br label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !82
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
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !82
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
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !74
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
  store ptr %1, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8, !tbaa !83
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
  store i32 1, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %24, align 4, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %25, align 8, !tbaa !76
  store ptr %6, ptr %5, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %26, align 8, !tbaa !78
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %23, align 4, !tbaa !79
  br label %31

29:                                               ; preds = %22
  %30 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  store ptr %5, ptr %0, align 8, !tbaa !80
  %33 = load atomic i64, ptr %23 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %43

36:                                               ; preds = %31
  store i32 0, ptr %23, align 8, !tbaa !70
  store i32 0, ptr %24, align 4, !tbaa !73
  %37 = load ptr, ptr %11, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %40 = load ptr, ptr %11, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %31
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %35, -1
  store i32 %46, ptr %23, align 4, !tbaa !79
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
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN3gmx17HelpWriterContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #26
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17HelpWriterContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !25
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !25
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit

_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemES3_EvT_S5_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !73
  %40 = load ptr, ptr %32, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %43 = load ptr, ptr %32, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i1 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i1, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !25
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i

_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !88

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3gmx17HelpWriterContext4Impl11ReplaceItemEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN3gmx17HelpWriterContext4Impl11ReplaceItemEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx17HelpWriterContextC2EPNS0_4ImplE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContextC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %4 = load ptr, ptr %1, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %8, ptr %6, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEEC2ERKS5_.exit.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !79
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !79
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
  %23 = load i32, ptr %22, align 8, !tbaa !90
  store i32 %23, ptr %21, align 8, !tbaa !90
  store ptr %3, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load ptr, ptr %1, align 8, !tbaa !84
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
  store ptr %13, ptr %0, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %1, align 8, !tbaa !96
  %18 = load ptr, ptr %3, align 8, !tbaa !96
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx17HelpWriterContext4Impl11ReplaceItemESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

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
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !87
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !89
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
  store ptr %5, ptr %0, align 8, !tbaa !29
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %11, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %14, ptr %12, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !29
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !24
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
  store i64 %28, ptr %22, align 8, !tbaa !25
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !25
  store i8 %31, ptr %29, align 1, !tbaa !25
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %20, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !24
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17HelpWriterContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx17HelpWriterContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #26
  br label %_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17HelpWriterContext4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17HelpWriterContext4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContext14setReplacementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %3
  tail call void @_ZN3gmx17HelpWriterContext4Impl11ReplaceItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %5, align 8, !tbaa !87
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
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %0, align 8, !tbaa !84
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !98, !noalias !101
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !101, !noalias !98
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24, !alias.scope !101, !noalias !98
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !98, !noalias !101
  %32 = load i64, ptr %25, align 8, !tbaa !25, !alias.scope !101, !noalias !98
  store i64 %32, ptr %23, align 8, !tbaa !25, !alias.scope !98, !noalias !101
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !101, !noalias !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !24, !alias.scope !98, !noalias !101
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !19, !alias.scope !101, !noalias !98
  store i64 0, ptr %34, align 8, !tbaa !24, !alias.scope !101, !noalias !98
  store i8 0, ptr %25, align 1, !tbaa !25, !alias.scope !101, !noalias !98
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %38, ptr %36, align 8, !tbaa !29, !alias.scope !98, !noalias !101
  %39 = load ptr, ptr %37, align 8, !tbaa !19, !alias.scope !101, !noalias !98
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !24, !alias.scope !101, !noalias !98
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false), !alias.scope !103
  br label %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !19, !alias.scope !98, !noalias !101
  %47 = load i64, ptr %40, align 8, !tbaa !25, !alias.scope !101, !noalias !98
  store i64 %47, ptr %38, align 8, !tbaa !25, !alias.scope !98, !noalias !101
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !24, !alias.scope !101, !noalias !98
  br label %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %42
  %48 = phi i64 [ %44, %42 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %48, ptr %50, align 8, !tbaa !24, !alias.scope !98, !noalias !101
  store ptr %40, ptr %37, align 8, !tbaa !19, !alias.scope !101, !noalias !98
  store i64 0, ptr %49, align 8, !tbaa !24, !alias.scope !101, !noalias !98
  store i8 0, ptr %40, align 1, !tbaa !25, !alias.scope !101, !noalias !98
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN3gmx17HelpWriterContext4Impl11ReplaceItemEEE9constructIS3_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_EEEvRS4_PT_DpOT0_.exit ], [ %52, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38
  %.012.i.i.i29 = phi ptr [ %83, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %53, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i30 = phi ptr [ %82, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %1, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %54, ptr %.012.i.i.i29, align 8, !tbaa !29, !alias.scope !105, !noalias !108
  %55 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !19, !alias.scope !108, !noalias !105
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

58:                                               ; preds = %.lr.ph.i.i.i28
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !24, !alias.scope !108, !noalias !105
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false), !alias.scope !110
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %55, ptr %.012.i.i.i29, align 8, !tbaa !19, !alias.scope !105, !noalias !108
  %63 = load i64, ptr %56, align 8, !tbaa !25, !alias.scope !108, !noalias !105
  store i64 %63, ptr %54, align 8, !tbaa !25, !alias.scope !105, !noalias !108
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !24, !alias.scope !108, !noalias !105
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %58
  %64 = phi i64 [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !24, !alias.scope !105, !noalias !108
  store ptr %56, ptr %.0911.i.i.i30, align 8, !tbaa !19, !alias.scope !108, !noalias !105
  store i64 0, ptr %65, align 8, !tbaa !24, !alias.scope !108, !noalias !105
  store i8 0, ptr %56, align 1, !tbaa !25, !alias.scope !108, !noalias !105
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store ptr %69, ptr %67, align 8, !tbaa !29, !alias.scope !105, !noalias !108
  %70 = load ptr, ptr %68, align 8, !tbaa !19, !alias.scope !108, !noalias !105
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !24, !alias.scope !108, !noalias !105
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !110
  br label %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i34
  store ptr %70, ptr %67, align 8, !tbaa !19, !alias.scope !105, !noalias !108
  %78 = load i64, ptr %71, align 8, !tbaa !25, !alias.scope !108, !noalias !105
  store i64 %78, ptr %69, align 8, !tbaa !25, !alias.scope !105, !noalias !108
  %.phi.trans.insert5.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %.pre6.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i36, align 8, !tbaa !24, !alias.scope !108, !noalias !105
  br label %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38

_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre6.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i35 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store i64 %79, ptr %81, align 8, !tbaa !24, !alias.scope !105, !noalias !108
  store ptr %71, ptr %68, align 8, !tbaa !19, !alias.scope !108, !noalias !105
  store i64 0, ptr %80, align 8, !tbaa !24, !alias.scope !108, !noalias !105
  store i8 0, ptr %71, align 1, !tbaa !25, !alias.scope !108, !noalias !105
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i39 = icmp eq ptr %82, %6
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41, label %.lr.ph.i.i.i28, !llvm.loop !104

_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41: ; preds = %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i40 = phi ptr [ %53, %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %83, %_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_.exit.i.i.i38 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE13_M_deallocateEPS3_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41
  %86 = load ptr, ptr %84, align 8, !tbaa !89
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %88) #26
  br label %_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit41, %85
  store ptr %21, ptr %0, align 8, !tbaa !84
  store ptr %.0.lcssa.i.i.i40, ptr %5, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %"struct.gmx::HelpWriterContext::Impl::ReplaceItem", ptr %21, i64 %17
  store ptr %89, ptr %84, align 8, !tbaa !89
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
  store ptr %6, ptr %0, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !19
  %12 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %12, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
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
  store i64 %28, ptr %22, align 8, !tbaa !25
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !25
  store i8 %31, ptr %29, align 1, !tbaa !25
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %21, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !24
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext10outputFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = icmp slt i32 %5, 11
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17HelpWriterContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv", ptr noundef nonnull @.str.75, i32 noundef 526) #27
  unreachable

8:                                                ; preds = %2
  tail call void @_ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !90
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
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %79, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !80
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !80
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !69
  switch i32 %18, label %67 [
    i32 0, label %19
    i32 1, label %39
  ]

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx11toUpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %29

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %27 = load i64, ptr %22, align 8, !tbaa !25
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !25
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

39:                                               ; preds = %11
  tail call void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load i64, ptr %8, align 8, !tbaa !24
  %41 = load ptr, ptr %0, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !90
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr @_ZN3gmx12_GLOBAL__N_112g_titleCharsE, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %40, i8 noundef signext %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %39
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %48 unwind label %58

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %48
  %54 = load i64, ptr %47, align 8, !tbaa !25
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %58
  %65 = load i64, ptr %47, align 8, !tbaa !25
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

67:                                               ; preds = %11
  %68 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.88)
          to label %69 unwind label %.thread

69:                                               ; preds = %67
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %70 unwind label %.thread37

70:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %71, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.75, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !112
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 562, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !79
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %68, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %72 unwind label %75

72:                                               ; preds = %70
  invoke void @__cxa_throw(ptr %68, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %81 unwind label %75

.thread:                                          ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread37:                                        ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %.sink.split

75:                                               ; preds = %70, %72
  %.0 = phi i1 [ false, %72 ], [ true, %70 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %77, label %80

.sink.split:                                      ; preds = %.thread, %.thread37
  %.pn20.pn36.ph = phi { ptr, i32 } [ %74, %.thread37 ], [ %73, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

77:                                               ; preds = %.sink.split, %75
  %.pn20.pn36 = phi { ptr, i32 } [ %76, %75 ], [ %.pn20.pn36.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %68) #24
  br label %80

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %79

79:                                               ; preds = %2, %78
  ret void

80:                                               ; preds = %75, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn36, %77 ], [ %76, %75 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  resume { ptr, i32 } %.pn20.pn.pn

81:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(14) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.gmx::(anonymous namespace)::WrapperToString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !113
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %10, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %1, align 8, !tbaa !80
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val4 = load i64, ptr %12, align 8, !tbaa !24
  invoke fastcc void @_ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr %.val, i64 %.val4, ptr noundef %6)
          to label %13 unwind label %35

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = load i64, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %16, ptr %5, align 8, !tbaa !30
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %0, align 8, !tbaa !19
  %19 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %19, ptr %14, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %13
  %20 = phi ptr [ %18, %.noexc ], [ %14, %13 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %15, align 1, !tbaa !25
  store i8 %22, ptr %20, align 1, !tbaa !25
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %15, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %0, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %6, align 8, !tbaa !74
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %31 = load i64, ptr %10, align 8, !tbaa !24
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %33 = load i64, ptr %9, align 8, !tbaa !25
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit

_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

35:                                               ; preds = %.noexc.i, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %6, align 8, !tbaa !74
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %35
  %39 = load i64, ptr %10, align 8, !tbaa !24
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %35
  %41 = load i64, ptr %9, align 8, !tbaa !25
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit7

_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36
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
  store ptr %18, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.8.val, ptr %3, align 8, !tbaa !30
  %19 = icmp ugt i64 %.8.val, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %4, align 8, !tbaa !19
  %21 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %21, ptr %18, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %22 = phi ptr [ %20, %.noexc.i ], [ %18, %2 ]
  switch i64 %.8.val, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %.0.val, align 1, !tbaa !25
  store i8 %24, ptr %22, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %.not11 = icmp eq ptr %31, %33
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !69
  switch i32 %38, label %500 [
    i32 0, label %77
    i32 1, label %244
  ]

39:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.02.012 = phi ptr [ %31, %.lr.ph ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 32
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.012, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %41 unwind label %75

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = icmp eq ptr %42, %18
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  %44 = load i64, ptr %27, align 8, !tbaa !24
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = icmp eq ptr %46, %34
  br i1 %47, label %50, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = phi ptr [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %52 = load i64, ptr %35, align 8, !tbaa !24
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  switch i64 %52, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %50
  %55 = load i8, ptr %51, align 1, !tbaa !25
  store i8 %55, ptr %42, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %51, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %50
  %57 = load i64, ptr %35, align 8, !tbaa !24
  store i64 %57, ptr %27, align 8, !tbaa !24
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %46, ptr %4, align 8, !tbaa !19
  %60 = load i64, ptr %35, align 8, !tbaa !24
  store i64 %60, ptr %27, align 8, !tbaa !24
  %61 = load i64, ptr %34, align 8, !tbaa !25
  store i64 %61, ptr %18, align 8, !tbaa !25
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %62 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %48, ptr %4, align 8, !tbaa !19
  %63 = load i64, ptr %35, align 8, !tbaa !24
  store i64 %63, ptr %27, align 8, !tbaa !24
  %64 = load i64, ptr %34, align 8, !tbaa !25
  store i64 %64, ptr %18, align 8, !tbaa !25
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %42, ptr %5, align 8, !tbaa !19
  store i64 %62, ptr %34, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %65, %66
  %67 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %42, %65 ], [ %34, %66 ]
  store i64 0, ptr %35, align 8, !tbaa !24
  store i8 0, ptr %67, align 1, !tbaa !25
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %70 = load i64, ptr %35, align 8, !tbaa !24
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %34, align 8, !tbaa !25
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.012, i64 64
  %.not = icmp eq ptr %74, %33
  br i1 %.not, label %._crit_edge, label %39

75:                                               ; preds = %39
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %518

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %1, align 8, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef nonnull align 4 dereferenceable(14) ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %82 unwind label %207

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %84, 0
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = load ptr, ptr %1, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef nonnull align 4 dereferenceable(14) ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %93 unwind label %209

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %.val37 = load i64, ptr %27, align 8, !tbaa !24
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr readonly %.val, i64 %.val37, i32 noundef 49, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_18sandrTtyE)
          to label %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit unwind label %211

_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit: ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !19
  %97 = icmp eq ptr %96, %18
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  %98 = load i64, ptr %27, align 8, !tbaa !24
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %106, label %.thread.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i40: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm49EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  %103 = load ptr, ptr %6, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  %107 = phi ptr [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i40 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45 ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  switch i64 %109, label %113 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43
    i64 1, label %111
  ]

111:                                              ; preds = %106
  %112 = load i8, ptr %107, align 1, !tbaa !25
  store i8 %112, ptr %96, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

113:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %107, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43: ; preds = %113, %111, %106
  %114 = load i64, ptr %108, align 8, !tbaa !24
  store i64 %114, ptr %27, align 8, !tbaa !24
  %115 = load ptr, ptr %4, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !25
  %.pre.i44 = load ptr, ptr %6, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

.thread.i46:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i45
  store ptr %100, ptr %4, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !24
  store i64 %118, ptr %27, align 8, !tbaa !24
  %119 = load i64, ptr %101, align 8, !tbaa !25
  store i64 %119, ptr %18, align 8, !tbaa !25
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i40
  %120 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %103, ptr %4, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !24
  store i64 %122, ptr %27, align 8, !tbaa !24
  %123 = load i64, ptr %104, align 8, !tbaa !25
  store i64 %123, ptr %18, align 8, !tbaa !25
  %.not.i42 = icmp eq ptr %96, null
  br i1 %.not.i42, label %125, label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41
  store ptr %96, ptr %6, align 8, !tbaa !19
  store i64 %120, ptr %104, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41, %.thread.i46
  %126 = phi ptr [ %101, %.thread.i46 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i41 ]
  store ptr %126, ptr %6, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43, %124, %125
  %127 = phi ptr [ %.pre.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i43 ], [ %96, %124 ], [ %126, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %128, align 8, !tbaa !24
  store i8 0, ptr %127, align 1, !tbaa !25
  %129 = load ptr, ptr %6, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %132 = load i64, ptr %128, align 8, !tbaa !24
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %134 = load i64, ptr %130, align 8, !tbaa !25
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK3gmx17HelpWriterContext4Impl12replaceLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %136 unwind label %213

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %137 = load ptr, ptr %4, align 8, !tbaa !19
  %138 = icmp eq ptr %137, %18
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56: ; preds = %136
  %139 = load i64, ptr %27, align 8, !tbaa !24
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %147, label %.thread.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51: ; preds = %136
  %144 = load ptr, ptr %7, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56
  %148 = phi ptr [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56 ]
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  switch i64 %150, label %154 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54
    i64 1, label %152
  ]

152:                                              ; preds = %147
  %153 = load i8, ptr %148, align 1, !tbaa !25
  store i8 %153, ptr %137, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54

154:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %148, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54: ; preds = %154, %152, %147
  %155 = load i64, ptr %149, align 8, !tbaa !24
  store i64 %155, ptr %27, align 8, !tbaa !24
  %156 = load ptr, ptr %4, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !25
  %.pre.i55 = load ptr, ptr %7, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

.thread.i57:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i56
  store ptr %141, ptr %4, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !24
  store i64 %159, ptr %27, align 8, !tbaa !24
  %160 = load i64, ptr %142, align 8, !tbaa !25
  store i64 %160, ptr %18, align 8, !tbaa !25
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i51
  %161 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %144, ptr %4, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !24
  store i64 %163, ptr %27, align 8, !tbaa !24
  %164 = load i64, ptr %145, align 8, !tbaa !25
  store i64 %164, ptr %18, align 8, !tbaa !25
  %.not.i53 = icmp eq ptr %137, null
  br i1 %.not.i53, label %166, label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52
  store ptr %137, ptr %7, align 8, !tbaa !19
  store i64 %161, ptr %145, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52, %.thread.i57
  %167 = phi ptr [ %142, %.thread.i57 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i52 ]
  store ptr %167, ptr %7, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54, %165, %166
  %168 = phi ptr [ %.pre.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i54 ], [ %137, %165 ], [ %167, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %169, align 8, !tbaa !24
  store i8 0, ptr %168, align 1, !tbaa !25
  %170 = load ptr, ptr %7, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58
  %173 = load i64, ptr %169, align 8, !tbaa !24
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit58
  %175 = load i64, ptr %171, align 8, !tbaa !25
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %177, ptr %8, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %178, align 8, !tbaa !24
  store i8 0, ptr %177, align 8, !tbaa !25
  %179 = load i64, ptr %27, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %179)
          to label %180 unwind label %215

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx20RstParagraphIteratorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %180
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 36
  br label %183

183:                                              ; preds = %.preheader, %200
  %184 = invoke noundef zeroext i1 @_ZN3gmx20RstParagraphIterator13nextParagraphEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %185 unwind label %.loopexit

185:                                              ; preds = %183
  br i1 %184, label %186, label %218

186:                                              ; preds = %185
  invoke void @_ZNK3gmx20RstParagraphIterator16getParagraphTextEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %8)
          to label %187 unwind label %.loopexit

187:                                              ; preds = %186
  %188 = load ptr, ptr %1, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef nonnull align 4 dereferenceable(14) ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %192 unwind label %.loopexit

192:                                              ; preds = %187
  %193 = load i32, ptr %181, align 8, !tbaa !119
  %194 = add nsw i32 %193, %88
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 %194, ptr %195, align 4, !tbaa !116
  %196 = load ptr, ptr %1, align 8, !tbaa !74
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef nonnull align 4 dereferenceable(14) ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %192
  %201 = load i32, ptr %182, align 4, !tbaa !123
  %202 = add nsw i32 %201, %95
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %202, ptr %203, align 4, !tbaa !118
  %204 = load ptr, ptr %1, align 8, !tbaa !74
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %183 unwind label %.loopexit, !llvm.loop !124

207:                                              ; preds = %77
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %518

209:                                              ; preds = %82
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %518

211:                                              ; preds = %93
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %518

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %518

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit:                                        ; preds = %183, %186, %187, %192, %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp:                               ; preds = %180, %218, %223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

218:                                              ; preds = %185
  %219 = load ptr, ptr %1, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef nonnull align 4 dereferenceable(14) ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 %88, ptr %224, align 4, !tbaa !116
  %225 = load ptr, ptr %1, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef nonnull align 4 dereferenceable(14) ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %229 unwind label %.loopexit.split-lp

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %95, ptr %230, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %231 = load ptr, ptr %8, align 8, !tbaa !19
  %232 = icmp eq ptr %231, %177
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %229
  %233 = load i64, ptr %178, align 8, !tbaa !24
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %229
  %235 = load i64, ptr %177, align 8, !tbaa !25
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %511

237:                                              ; preds = %217, %215
  %.pn = phi { ptr, i32 } [ %lpad.phi, %217 ], [ %216, %215 ]
  %238 = load ptr, ptr %8, align 8, !tbaa !19
  %239 = icmp eq ptr %238, %177
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %237
  %240 = load i64, ptr %178, align 8, !tbaa !24
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %237
  %242 = load i64, ptr %177, align 8, !tbaa !25
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %518

244:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val38 = load ptr, ptr %4, align 8, !tbaa !19
  %.val39 = load i64, ptr %27, align 8, !tbaa !24
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_16repallERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKNS0_7t_sandrE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr readonly %.val38, i64 %.val39, i32 noundef 45, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_18sandrRstE)
          to label %_ZN3gmx12_GLOBAL__N_16repallILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit unwind label %490

_ZN3gmx12_GLOBAL__N_16repallILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit: ; preds = %244
  %245 = load ptr, ptr %4, align 8, !tbaa !19
  %246 = icmp eq ptr %245, %18
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  %247 = load i64, ptr %27, align 8, !tbaa !24
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = load ptr, ptr %10, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %255, label %.thread.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i68: ; preds = %_ZN3gmx12_GLOBAL__N_16repallILm45EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RAT__KNS0_7t_sandrE.exit
  %252 = load ptr, ptr %10, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  %256 = phi ptr [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i68 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73 ]
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !24
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  switch i64 %258, label %262 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71
    i64 1, label %260
  ]

260:                                              ; preds = %255
  %261 = load i8, ptr %256, align 1, !tbaa !25
  store i8 %261, ptr %245, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

262:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %256, i64 %258, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71: ; preds = %262, %260, %255
  %263 = load i64, ptr %257, align 8, !tbaa !24
  store i64 %263, ptr %27, align 8, !tbaa !24
  %264 = load ptr, ptr %4, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !25
  %.pre.i72 = load ptr, ptr %10, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

.thread.i74:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  store ptr %249, ptr %4, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !24
  store i64 %267, ptr %27, align 8, !tbaa !24
  %268 = load i64, ptr %250, align 8, !tbaa !25
  store i64 %268, ptr %18, align 8, !tbaa !25
  br label %274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i68
  %269 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %252, ptr %4, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !24
  store i64 %271, ptr %27, align 8, !tbaa !24
  %272 = load i64, ptr %253, align 8, !tbaa !25
  store i64 %272, ptr %18, align 8, !tbaa !25
  %.not.i70 = icmp eq ptr %245, null
  br i1 %.not.i70, label %274, label %273

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69
  store ptr %245, ptr %10, align 8, !tbaa !19
  store i64 %269, ptr %253, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69, %.thread.i74
  %275 = phi ptr [ %250, %.thread.i74 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i69 ]
  store ptr %275, ptr %10, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71, %273, %274
  %276 = phi ptr [ %.pre.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71 ], [ %245, %273 ], [ %275, %274 ]
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %277, align 8, !tbaa !24
  store i8 0, ptr %276, align 1, !tbaa !25
  %278 = load ptr, ptr %10, align 8, !tbaa !19
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75
  %281 = load i64, ptr %277, align 8, !tbaa !24
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75
  %283 = load i64, ptr %279, align 8, !tbaa !25
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %284) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3gmx17HelpWriterContext4Impl12replaceLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %285 unwind label %492

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %286 = load ptr, ptr %4, align 8, !tbaa !19
  %287 = icmp eq ptr %286, %18
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84: ; preds = %285
  %288 = load i64, ptr %27, align 8, !tbaa !24
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  %290 = load ptr, ptr %11, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %296, label %.thread.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i79: ; preds = %285
  %293 = load ptr, ptr %11, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84
  %297 = phi ptr [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i79 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84 ]
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !24
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  switch i64 %299, label %303 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82
    i64 1, label %301
  ]

301:                                              ; preds = %296
  %302 = load i8, ptr %297, align 1, !tbaa !25
  store i8 %302, ptr %286, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82

303:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %297, i64 %299, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82: ; preds = %303, %301, %296
  %304 = load i64, ptr %298, align 8, !tbaa !24
  store i64 %304, ptr %27, align 8, !tbaa !24
  %305 = load ptr, ptr %4, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !25
  %.pre.i83 = load ptr, ptr %11, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

.thread.i85:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i84
  store ptr %290, ptr %4, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !24
  store i64 %308, ptr %27, align 8, !tbaa !24
  %309 = load i64, ptr %291, align 8, !tbaa !25
  store i64 %309, ptr %18, align 8, !tbaa !25
  br label %315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i79
  %310 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %293, ptr %4, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !24
  store i64 %312, ptr %27, align 8, !tbaa !24
  %313 = load i64, ptr %294, align 8, !tbaa !25
  store i64 %313, ptr %18, align 8, !tbaa !25
  %.not.i81 = icmp eq ptr %286, null
  br i1 %.not.i81, label %315, label %314

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80
  store ptr %286, ptr %11, align 8, !tbaa !19
  store i64 %310, ptr %294, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80, %.thread.i85
  %316 = phi ptr [ %291, %.thread.i85 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i80 ]
  store ptr %316, ptr %11, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82, %314, %315
  %317 = phi ptr [ %.pre.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i82 ], [ %286, %314 ], [ %316, %315 ]
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %318, align 8, !tbaa !24
  store i8 0, ptr %317, align 1, !tbaa !25
  %319 = load ptr, ptr %11, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86
  %322 = load i64, ptr %318, align 8, !tbaa !24
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit86
  %324 = load i64, ptr %320, align 8, !tbaa !25
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %325) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
          to label %326 unwind label %494

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %327 = load ptr, ptr %4, align 8, !tbaa !19
  %328 = icmp eq ptr %327, %18
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95: ; preds = %326
  %329 = load i64, ptr %27, align 8, !tbaa !24
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  %331 = load ptr, ptr %12, align 8, !tbaa !19
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %337, label %.thread.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i90: ; preds = %326
  %334 = load ptr, ptr %12, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95
  %338 = phi ptr [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i90 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95 ]
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !24
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  switch i64 %340, label %344 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93
    i64 1, label %342
  ]

342:                                              ; preds = %337
  %343 = load i8, ptr %338, align 1, !tbaa !25
  store i8 %343, ptr %327, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93

344:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %338, i64 %340, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93: ; preds = %344, %342, %337
  %345 = load i64, ptr %339, align 8, !tbaa !24
  store i64 %345, ptr %27, align 8, !tbaa !24
  %346 = load ptr, ptr %4, align 8, !tbaa !19
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store i8 0, ptr %347, align 1, !tbaa !25
  %.pre.i94 = load ptr, ptr %12, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

.thread.i96:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95
  store ptr %331, ptr %4, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !24
  store i64 %349, ptr %27, align 8, !tbaa !24
  %350 = load i64, ptr %332, align 8, !tbaa !25
  store i64 %350, ptr %18, align 8, !tbaa !25
  br label %356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i90
  %351 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %334, ptr %4, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !24
  store i64 %353, ptr %27, align 8, !tbaa !24
  %354 = load i64, ptr %335, align 8, !tbaa !25
  store i64 %354, ptr %18, align 8, !tbaa !25
  %.not.i92 = icmp eq ptr %327, null
  br i1 %.not.i92, label %356, label %355

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91
  store ptr %327, ptr %12, align 8, !tbaa !19
  store i64 %351, ptr %335, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91, %.thread.i96
  %357 = phi ptr [ %332, %.thread.i96 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i91 ]
  store ptr %357, ptr %12, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93, %355, %356
  %358 = phi ptr [ %.pre.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93 ], [ %327, %355 ], [ %357, %356 ]
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %359, align 8, !tbaa !24
  store i8 0, ptr %358, align 1, !tbaa !25
  %360 = load ptr, ptr %12, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97
  %363 = load i64, ptr %359, align 8, !tbaa !24
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97
  %365 = load i64, ptr %361, align 8, !tbaa !25
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %366) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %367 unwind label %496

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %368 = load ptr, ptr %4, align 8, !tbaa !19
  %369 = icmp eq ptr %368, %18
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106: ; preds = %367
  %370 = load i64, ptr %27, align 8, !tbaa !24
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  %372 = load ptr, ptr %13, align 8, !tbaa !19
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %378, label %.thread.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i101: ; preds = %367
  %375 = load ptr, ptr %13, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106
  %379 = phi ptr [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i101 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106 ]
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !24
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  switch i64 %381, label %385 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104
    i64 1, label %383
  ]

383:                                              ; preds = %378
  %384 = load i8, ptr %379, align 1, !tbaa !25
  store i8 %384, ptr %368, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104

385:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %379, i64 %381, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104: ; preds = %385, %383, %378
  %386 = load i64, ptr %380, align 8, !tbaa !24
  store i64 %386, ptr %27, align 8, !tbaa !24
  %387 = load ptr, ptr %4, align 8, !tbaa !19
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %386
  store i8 0, ptr %388, align 1, !tbaa !25
  %.pre.i105 = load ptr, ptr %13, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108

.thread.i107:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i106
  store ptr %372, ptr %4, align 8, !tbaa !19
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !24
  store i64 %390, ptr %27, align 8, !tbaa !24
  %391 = load i64, ptr %373, align 8, !tbaa !25
  store i64 %391, ptr %18, align 8, !tbaa !25
  br label %397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i101
  %392 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %375, ptr %4, align 8, !tbaa !19
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !24
  store i64 %394, ptr %27, align 8, !tbaa !24
  %395 = load i64, ptr %376, align 8, !tbaa !25
  store i64 %395, ptr %18, align 8, !tbaa !25
  %.not.i103 = icmp eq ptr %368, null
  br i1 %.not.i103, label %397, label %396

396:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102
  store ptr %368, ptr %13, align 8, !tbaa !19
  store i64 %392, ptr %376, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102, %.thread.i107
  %398 = phi ptr [ %373, %.thread.i107 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i102 ]
  store ptr %398, ptr %13, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104, %396, %397
  %399 = phi ptr [ %.pre.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i104 ], [ %368, %396 ], [ %398, %397 ]
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %400, align 8, !tbaa !24
  store i8 0, ptr %399, align 1, !tbaa !25
  %401 = load ptr, ptr %13, align 8, !tbaa !19
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108
  %404 = load i64, ptr %400, align 8, !tbaa !24
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit108
  %406 = load i64, ptr %402, align 8, !tbaa !25
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %407) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %408, ptr %14, align 8, !tbaa !29, !alias.scope !125
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %409, align 8, !tbaa !24, !alias.scope !125
  store i8 0, ptr %408, align 8, !tbaa !25, !alias.scope !125
  %410 = load i64, ptr %27, align 8, !tbaa !24, !noalias !125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %410)
          to label %.preheader.i unwind label %413

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %411 = load i64, ptr %27, align 8, !tbaa !24, !noalias !125
  %.not24.i = icmp eq i64 %411, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %438, %.preheader.i
  %412 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10, i64 noundef -1) #24
  %.not.i113 = icmp eq i64 %412, -1
  br i1 %.not.i113, label %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %444

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %448

.lr.ph.i:                                         ; preds = %.preheader.i, %438
  %415 = phi i64 [ %439, %438 ], [ %411, %.preheader.i ]
  %.023.i = phi i32 [ %.1.i, %438 ], [ 2, %.preheader.i ]
  %.01422.i = phi i64 [ %440, %438 ], [ 0, %.preheader.i ]
  %416 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !125
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %.01422.i
  %418 = load i8, ptr %417, align 1, !tbaa !25
  %419 = icmp eq i8 %418, 10
  br i1 %419, label %420, label %423

420:                                              ; preds = %.lr.ph.i
  %421 = add nsw i32 %.023.i, 1
  %422 = icmp sgt i32 %.023.i, 1
  br i1 %422, label %438, label %423

423:                                              ; preds = %420, %.lr.ph.i
  %.2.i = phi i32 [ %421, %420 ], [ 0, %.lr.ph.i ]
  %424 = load i64, ptr %409, align 8, !tbaa !24, !alias.scope !125
  %425 = add i64 %424, 1
  %426 = load ptr, ptr %14, align 8, !tbaa !19, !alias.scope !125
  %427 = icmp eq ptr %426, %408
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

428:                                              ; preds = %423
  %429 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %428, %423
  %430 = load i64, ptr %408, align 8, !alias.scope !125
  %431 = select i1 %427, i64 15, i64 %430
  %432 = icmp ugt i64 %425, %431
  br i1 %432, label %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

433:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %424, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i114 unwind label %442

.noexc.i114:                                      ; preds = %433
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !19, !alias.scope !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %434 = phi ptr [ %.pre.i.i, %.noexc.i114 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %424
  store i8 %418, ptr %435, align 1, !tbaa !25
  store i64 %425, ptr %409, align 8, !tbaa !24, !alias.scope !125
  %436 = load ptr, ptr %14, align 8, !tbaa !19, !alias.scope !125
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %425
  store i8 0, ptr %437, align 1, !tbaa !25
  %.pre.i112 = load i64, ptr %27, align 8, !tbaa !24, !noalias !125
  br label %438

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %420
  %439 = phi i64 [ %415, %420 ], [ %.pre.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %.1.i = phi i32 [ %421, %420 ], [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %440 = add nuw i64 %.01422.i, 1
  %441 = icmp ult i64 %440, %439
  br i1 %441, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !128

442:                                              ; preds = %433
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %448

444:                                              ; preds = %._crit_edge.i
  %445 = add nuw i64 %412, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %445, i8 noundef signext 0)
          to label %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %446, %442, %413
  %.pn.i = phi { ptr, i32 } [ %443, %442 ], [ %447, %446 ], [ %414, %413 ]
  %449 = load ptr, ptr %14, align 8, !tbaa !19, !alias.scope !125
  %450 = icmp eq ptr %449, %408
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %448
  %451 = load i64, ptr %409, align 8, !tbaa !24, !alias.scope !125
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %448
  %453 = load i64, ptr %408, align 8, !tbaa !25, !alias.scope !125
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #26
  br label %.body

_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %444, %._crit_edge.i
  %455 = load ptr, ptr %4, align 8, !tbaa !19
  %456 = icmp eq ptr %455, %18
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120: ; preds = %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %457 = load i64, ptr %27, align 8, !tbaa !24
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  %459 = load ptr, ptr %14, align 8, !tbaa !19
  %460 = icmp eq ptr %459, %408
  br i1 %460, label %463, label %.thread.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i115: ; preds = %_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %461 = load ptr, ptr %14, align 8, !tbaa !19
  %462 = icmp eq ptr %461, %408
  br i1 %462, label %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  %464 = phi ptr [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i115 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120 ]
  %465 = load i64, ptr %409, align 8, !tbaa !24
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  switch i64 %465, label %469 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118
    i64 1, label %467
  ]

467:                                              ; preds = %463
  %468 = load i8, ptr %464, align 1, !tbaa !25
  store i8 %468, ptr %455, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

469:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %464, i64 %465, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118: ; preds = %469, %467, %463
  %470 = load i64, ptr %409, align 8, !tbaa !24
  store i64 %470, ptr %27, align 8, !tbaa !24
  %471 = load ptr, ptr %4, align 8, !tbaa !19
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  store i8 0, ptr %472, align 1, !tbaa !25
  %.pre.i119 = load ptr, ptr %14, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

.thread.i121:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i120
  store ptr %459, ptr %4, align 8, !tbaa !19
  %473 = load i64, ptr %409, align 8, !tbaa !24
  store i64 %473, ptr %27, align 8, !tbaa !24
  %474 = load i64, ptr %408, align 8, !tbaa !25
  store i64 %474, ptr %18, align 8, !tbaa !25
  br label %479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i115
  %475 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %461, ptr %4, align 8, !tbaa !19
  %476 = load i64, ptr %409, align 8, !tbaa !24
  store i64 %476, ptr %27, align 8, !tbaa !24
  %477 = load i64, ptr %408, align 8, !tbaa !25
  store i64 %477, ptr %18, align 8, !tbaa !25
  %.not.i117 = icmp eq ptr %455, null
  br i1 %.not.i117, label %479, label %478

478:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116
  store ptr %455, ptr %14, align 8, !tbaa !19
  store i64 %475, ptr %408, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

479:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i116, %.thread.i121
  store ptr %408, ptr %14, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118, %478, %479
  %480 = phi ptr [ %.pre.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i118 ], [ %455, %478 ], [ %408, %479 ]
  store i64 0, ptr %409, align 8, !tbaa !24
  store i8 0, ptr %480, align 1, !tbaa !25
  %481 = load ptr, ptr %14, align 8, !tbaa !19
  %482 = icmp eq ptr %481, %408
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122
  %483 = load i64, ptr %409, align 8, !tbaa !24
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit122
  %485 = load i64, ptr %408, align 8, !tbaa !25
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %487 = load ptr, ptr %1, align 8, !tbaa !74
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %511 unwind label %498

490:                                              ; preds = %244
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %518

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %518

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %518

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %518

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %518

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %518

500:                                              ; preds = %._crit_edge
  %501 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.82)
          to label %502 unwind label %.thread

502:                                              ; preds = %500
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %503 unwind label %.thread8

503:                                              ; preds = %502
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !74
  %504 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE, ptr %504, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.75, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !112
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 477, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !79
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %501, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %505 unwind label %508

505:                                              ; preds = %503
  invoke void @__cxa_throw(ptr %501, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %525 unwind label %508

.thread:                                          ; preds = %500
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread8:                                         ; preds = %502
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  br label %.sink.split

508:                                              ; preds = %503, %505
  %.0 = phi i1 [ false, %505 ], [ true, %503 ]
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0, label %510, label %518

.sink.split:                                      ; preds = %.thread, %.thread8
  %.pn32.pn7.ph = phi { ptr, i32 } [ %507, %.thread8 ], [ %506, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %510

510:                                              ; preds = %.sink.split, %508
  %.pn32.pn7 = phi { ptr, i32 } [ %509, %508 ], [ %.pn32.pn7.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %501) #24
  br label %518

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %512 = load ptr, ptr %4, align 8, !tbaa !19
  %513 = icmp eq ptr %512, %18
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %511
  %514 = load i64, ptr %27, align 8, !tbaa !24
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %511
  %516 = load i64, ptr %18, align 8, !tbaa !25
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

518:                                              ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %213, %211, %209, %508, %510, %498, %.body, %496, %494, %492, %490, %75
  %.pn35 = phi { ptr, i32 } [ %76, %75 ], [ %.pn32.pn7, %510 ], [ %509, %508 ], [ %499, %498 ], [ %.pn.i, %.body ], [ %497, %496 ], [ %495, %494 ], [ %493, %492 ], [ %491, %490 ], [ %208, %207 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ]
  %519 = load ptr, ptr %4, align 8, !tbaa !19
  %520 = icmp eq ptr %519, %18
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %518
  %521 = load i64, ptr %27, align 8, !tbaa !24
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %518
  %523 = load i64, ptr %18, align 8, !tbaa !25
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn35

525:                                              ; preds = %505
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToStringD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToStringE, i64 16), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit

_ZN3gmx12_GLOBAL__N_115WrapperToStringD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = load i64, ptr %5, align 8, !tbaa !24
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %20 = load i64, ptr %16, align 8, !tbaa !25
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %22
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %22
  %29 = load i64, ptr %25, align 8, !tbaa !25
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !129
  store ptr %6, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !132
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !74
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
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  store ptr %22, ptr %20, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr null, ptr %24, align 8, !tbaa !78
  store ptr %25, ptr %23, align 8, !tbaa !78
  store ptr null, ptr %21, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !29
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
  store i64 %10, ptr %4, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %13, ptr %11, align 1, !tbaa !25
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %0, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !25
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
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !25
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !113
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !80
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val4 = load i64, ptr %9, align 8, !tbaa !24
  invoke fastcc void @_ZNK3gmx17HelpWriterContext4Impl13processMarkupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12_GLOBAL__N_18IWrapperE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr %.val, i64 %.val4, ptr noundef %5)
          to label %10 unwind label %47

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %13 = load ptr, ptr %7, align 8, !tbaa !148
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
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %.noexc5 unwind label %47

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %10
  %20 = phi ptr [ null, %10 ], [ %19, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %20, ptr %0, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !149
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
  store ptr %24, ptr %21, align 8, !tbaa !146
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %5, align 8, !tbaa !74
  %29 = load ptr, ptr %7, align 8, !tbaa !148
  %30 = load ptr, ptr %11, align 8, !tbaa !146
  %.not4.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %29, %28 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !25
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %39, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %28
  %40 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %29, %28 ]
  %.not.i.i.i.i6 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #26
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit

_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit:  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %27, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %26, %27 ], [ %26, %25 ]
  call void @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115WrapperToVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115WrapperToVectorE, i64 16), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !25
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit

_ZN3gmx12_GLOBAL__N_115WrapperToVectorD2Ev.exit:  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
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
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %3, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %15, ptr %8, ptr %10)
          to label %16 unwind label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !148
  %18 = load ptr, ptr %9, align 8, !tbaa !146
  %.not4.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %17, %16 ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !25
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %16
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %17, %16 ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36
}

declare void @_ZNK3gmx15TextLineWrapper12wrapToVectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.71") align 8, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %120, label %17

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
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !29
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !19
  %33 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %33, ptr %24, align 8, !tbaa !25
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !24
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !19
  store i64 0, ptr %34, align 8, !tbaa !24
  store i8 0, ptr %26, align 1, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !146
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !146
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %45, align 8, !tbaa !19
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %56 = load ptr, ptr %45, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %64, !prof !34

64:                                               ; preds = %59
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !25
  store i8 %66, ptr %47, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

67:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %67, %65, %64
  %68 = load i64, ptr %61, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %68, ptr %69, align 8, !tbaa !24
  %70 = load ptr, ptr %46, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !25
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %53, ptr %46, align 8, !tbaa !19
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !24
  store i64 %73, ptr %50, align 8, !tbaa !24
  %74 = load i64, ptr %54, align 8, !tbaa !25
  store i64 %74, ptr %48, align 8, !tbaa !25
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %75 = load i64, ptr %48, align 8, !tbaa !25
  store ptr %56, ptr %46, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %77, ptr %78, align 8, !tbaa !24
  %79 = load i64, ptr %57, align 8, !tbaa !25
  store i64 %79, ptr %48, align 8, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !19
  store i64 %75, ptr %57, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %82 = phi ptr [ %54, %.thread.i.i.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %82, ptr %45, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %81, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %59
  %83 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %80 ], [ %82, %81 ], [ %60, %59 ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %84, align 8, !tbaa !24
  store i8 0, ptr %83, align 1, !tbaa !25
  %85 = add nsw i64 %.010.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !153

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %87 = icmp sgt i64 %9, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %90 = add nsw i64 %.012.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !154

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %92 = getelementptr inbounds i8, ptr %2, i64 %19
  %93 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %92, ptr %3, ptr noundef %13)
  %94 = sub nuw nsw i64 %9, %20
  %95 = load ptr, ptr %12, align 8, !tbaa !146
  %96 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %94
  store ptr %96, ptr %12, align 8, !tbaa !146
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.013.i.i.i.i.i55 = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %110, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %97, ptr %.013.i.i.i.i.i55, align 8, !tbaa !29
  %98 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57

101:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !24
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %98, ptr %.013.i.i.i.i.i55, align 8, !tbaa !19
  %106 = load i64, ptr %99, align 8, !tbaa !25
  store i64 %106, ptr %97, align 8, !tbaa !25
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i57, %101
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !24
  store ptr %99, ptr %.sroa.08.012.i.i.i.i.i56, align 8, !tbaa !19
  store i64 0, ptr %107, align 8, !tbaa !24
  store i8 0, ptr %99, align 1, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %.not.i.i.i.i.i59 = icmp eq ptr %110, %13
  br i1 %.not.i.i.i.i.i59, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !152

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i58
  %.pre = load ptr, ptr %12, align 8, !tbaa !146
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %112 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61.loopexit ], [ %96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %19
  store ptr %113, ptr %12, align 8, !tbaa !146
  %114 = ashr exact i64 %19, 5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi i64 [ %118, %.lr.ph.i.i.i.i.i63 ], [ %114, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %117, %.lr.ph.i.i.i.i.i63 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %116, %.lr.ph.i.i.i.i.i63 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 32
  %118 = add nsw i64 %.012.i.i.i.i.i64, -1
  %119 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, !llvm.loop !154

120:                                              ; preds = %5
  %121 = load ptr, ptr %0, align 8, !tbaa !148
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %15, %122
  %124 = ashr exact i64 %123, 5
  %125 = sub nsw i64 288230376151711743, %124
  %126 = icmp ult i64 %125, %9
  br i1 %126, label %127, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

127:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %124, i64 %9)
  %128 = add nsw i64 %.sroa.speculated.i, %124
  %129 = icmp ult i64 %128, %124
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 288230376151711743)
  %131 = select i1 %129, i64 288230376151711743, i64 %130
  %.not.i = icmp eq i64 %131, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %132

132:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %133 = shl nuw nsw i64 %131, 5
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %132
  %135 = phi ptr [ %134, %132 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %121, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73
  %.013.i.i.i.i.i70 = phi ptr [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %149, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ], [ %121, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 16
  store ptr %136, ptr %.013.i.i.i.i.i70, align 8, !tbaa !29
  %137 = load ptr, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

140:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !24
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %137, ptr %.013.i.i.i.i.i70, align 8, !tbaa !19
  %145 = load i64, ptr %138, align 8, !tbaa !25
  store i64 %145, ptr %136, align 8, !tbaa !25
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72, %140
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !24
  store ptr %138, ptr %.sroa.08.012.i.i.i.i.i71, align 8, !tbaa !19
  store i64 0, ptr %146, align 8, !tbaa !24
  store i8 0, ptr %138, align 1, !tbaa !25
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 32
  %.not.i.i.i.i.i74 = icmp eq ptr %149, %1
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !152

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i73 ]
  %151 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i75)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %181

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81
  %.013.i.i.i.i.i78 = phi ptr [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %151, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %165, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %152, ptr %.013.i.i.i.i.i78, align 8, !tbaa !29
  %153 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80

156:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !24
  %159 = icmp ult i64 %158, 16
  tail call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %153, ptr %.013.i.i.i.i.i78, align 8, !tbaa !19
  %161 = load i64, ptr %154, align 8, !tbaa !25
  store i64 %161, ptr %152, align 8, !tbaa !25
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80, %156
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !24
  store ptr %154, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !19
  store i64 0, ptr %162, align 8, !tbaa !24
  store i8 0, ptr %154, align 1, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %.not.i.i.i.i.i82 = icmp eq ptr %165, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, label %.lr.ph.i.i.i.i.i77, !llvm.loop !152

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %151, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit ], [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i81 ]
  %.not4.i.i.i = icmp eq ptr %121, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %175, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %121, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84 ]
  %167 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !24
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i
  %173 = load i64, ptr %168, align 8, !tbaa !25
  %174 = add i64 %173, 1
  tail call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %175, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit84
  %.not.i86 = icmp eq ptr %121, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %176

176:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %177 = load ptr, ptr %10, align 8, !tbaa !149
  %178 = ptrtoint ptr %177 to i64
  %179 = sub i64 %178, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %179) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %176
  store ptr %135, ptr %0, align 8, !tbaa !148
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8, !tbaa !146
  %180 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %135, i64 %131
  store ptr %180, ptr %10, align 8, !tbaa !149
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

181:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = tail call ptr @__cxa_begin_catch(ptr %183) #24
  %.not4.i.i.i87 = icmp eq ptr %135, %.0.lcssa.i.i.i.i.i75
  br i1 %.not4.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91
  %.05.i.i.i89 = phi ptr [ %193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91 ], [ %135, %181 ]
  %185 = load ptr, ptr %.05.i.i.i89, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i88
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !24
  %190 = icmp ult i64 %189, 16
  tail call void @llvm.assume(i1 %190)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i88
  %191 = load i64, ptr %186, align 8, !tbaa !25
  %192 = add i64 %191, 1
  tail call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i89, i64 32
  %.not.i.i.i92 = icmp eq ptr %193, %.0.lcssa.i.i.i.i.i75
  br i1 %.not.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94, label %.lr.ph.i.i.i88, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i91, %181
  %.not.i95 = icmp eq ptr %135, null
  br i1 %.not.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96, label %194

194:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  %195 = shl nuw nsw i64 %131, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %195) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96: ; preds = %194, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit94
  invoke void @__cxa_rethrow() #27
          to label %202 unwind label %196

196:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %199

198:                                              ; preds = %196
  resume { ptr, i32 } %197

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit61, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #25
  unreachable

202:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit96
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !150

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
  store ptr %5, ptr %.014, align 8, !tbaa !29
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
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
  store i64 %11, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %14, ptr %12, align 1, !tbaa !25
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %.014, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !129
  store ptr %6, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !132
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !74
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
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  store ptr %22, ptr %20, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr null, ptr %24, align 8, !tbaa !78
  store ptr %25, ptr %23, align 8, !tbaa !78
  store ptr null, ptr %21, align 8, !tbaa !135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !74
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !79
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
  %5 = load ptr, ptr %0, align 8, !tbaa !80
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 78, ptr %3, align 4, !tbaa !156
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !25
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %22
  %30 = load i64, ptr %25, align 8, !tbaa !25
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

declare void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !111
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
  %22 = load ptr, ptr %0, align 8, !tbaa !80
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !69
  switch i32 %26, label %298 [
    i32 0, label %27
    i32 1, label %182
  ]

27:                                               ; preds = %6
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  tail call void @_ZN3gmx18TextTableFormatter5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  tail call void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %83, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24, !noalias !157
  %35 = icmp eq i64 %34, 4611686018427387903
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %32
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %.noexc60 unwind label %66

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !29, !alias.scope !157
  %39 = load ptr, ptr %37, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

42:                                               ; preds = %.noexc60
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc60
  store ptr %39, ptr %8, align 8, !tbaa !19, !alias.scope !157
  %47 = load i64, ptr %40, align 8, !tbaa !25
  store i64 %47, ptr %38, align 8, !tbaa !25, !alias.scope !157
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !24, !alias.scope !157
  store ptr %40, ptr %37, align 8, !tbaa !19
  store i64 0, ptr %50, align 8, !tbaa !24
  store i8 0, ptr %40, align 8, !tbaa !25
  invoke void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %68

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %51, align 8, !tbaa !24
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %52
  %57 = load i64, ptr %38, align 8, !tbaa !25
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %59 = load ptr, ptr %9, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %33, align 8, !tbaa !24
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %60, align 8, !tbaa !25
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = icmp eq ptr %70, %38
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %68
  %72 = load i64, ptr %51, align 8, !tbaa !24
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %68
  %74 = load i64, ptr %38, align 8, !tbaa !25
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %66
  %.pn47 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  %76 = load ptr, ptr %9, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %79 = load i64, ptr %33, align 8, !tbaa !24
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %81 = load i64, ptr %77, align 8, !tbaa !25
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %310

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %27
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !24
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %138, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !24, !noalias !160
  %90 = icmp eq i64 %89, 4611686018427387903
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71

91:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.noexc75 unwind label %121

.noexc75:                                         ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71: ; preds = %87
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %.noexc76 unwind label %121

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %93, ptr %10, align 8, !tbaa !29, !alias.scope !160
  %94 = load ptr, ptr %92, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

97:                                               ; preds = %.noexc76
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.noexc76
  store ptr %94, ptr %10, align 8, !tbaa !19, !alias.scope !160
  %102 = load i64, ptr %95, align 8, !tbaa !25
  store i64 %102, ptr %93, align 8, !tbaa !25, !alias.scope !160
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i74 = load i64, ptr %.phi.trans.insert.i73, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !24, !alias.scope !160
  store ptr %95, ptr %92, align 8, !tbaa !19
  store i64 0, ptr %105, align 8, !tbaa !24
  store i8 0, ptr %95, align 8, !tbaa !25
  invoke void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %107 unwind label %123

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !19
  %109 = icmp eq ptr %108, %93
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %107
  %110 = load i64, ptr %106, align 8, !tbaa !24
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %107
  %112 = load i64, ptr %93, align 8, !tbaa !25
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  %114 = load ptr, ptr %11, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %117 = load i64, ptr %88, align 8, !tbaa !24
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %119 = load i64, ptr %115, align 8, !tbaa !25
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i71, %91
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

123:                                              ; preds = %103
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !19
  %126 = icmp eq ptr %125, %93
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %123
  %127 = load i64, ptr %106, align 8, !tbaa !24
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %123
  %129 = load i64, ptr %93, align 8, !tbaa !25
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %121
  %.pn49 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %131 = load ptr, ptr %11, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %134 = load i64, ptr %88, align 8, !tbaa !24
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %136 = load i64, ptr %132, align 8, !tbaa !25
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %310

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %12)
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 11, ptr %139, align 4, !tbaa !118
  store i32 78, ptr %12, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx18TextTableFormatter9formatRowB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %140 unwind label %159

140:                                              ; preds = %138
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %141 unwind label %161

141:                                              ; preds = %140
  %142 = load ptr, ptr %14, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !24
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %141
  %148 = load i64, ptr %143, align 8, !tbaa !25
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %150 unwind label %171

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %151 = load ptr, ptr %13, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !24
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %150
  %157 = load i64, ptr %152, align 8, !tbaa !25
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %309

159:                                              ; preds = %138
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

161:                                              ; preds = %140
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %14, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !24
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %161
  %169 = load i64, ptr %164, align 8, !tbaa !25
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %159
  %.pn51 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %173

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn53 = phi { ptr, i32 } [ %172, %171 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %174 = load ptr, ptr %13, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !24
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !25
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %310

182:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %183, ptr %15, align 8, !tbaa !29
  %184 = load ptr, ptr %2, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %186, ptr %7, align 8, !tbaa !30
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %182
  %188 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %188, ptr %15, align 8, !tbaa !19
  %189 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %189, ptr %183, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %182
  %190 = phi ptr [ %188, %.noexc.i ], [ %183, %182 ]
  switch i64 %186, label %193 [
    i64 1, label %191
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

191:                                              ; preds = %._crit_edge.i.i
  %192 = load i8, ptr %184, align 1, !tbaa !25
  store i8 %192, ptr %190, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

193:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %184, i64 %186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %191, %193
  %194 = load i64, ptr %7, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !24
  %196 = load ptr, ptr %15, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !24
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %202 = load i64, ptr %195, align 8, !tbaa !24
  %203 = and i64 %202, -2
  %204 = icmp eq i64 %203, 4611686018427387902
  br i1 %204, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.90, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %206 = load i64, ptr %198, align 8, !tbaa !24
  %207 = load i64, ptr %195, align 8, !tbaa !24
  %208 = sub i64 4611686018427387903, %207
  %209 = icmp ult i64 %208, %206
  br i1 %209, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %210 = load ptr, ptr %3, align 8, !tbaa !19
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %210, i64 noundef %206)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %212 = load i64, ptr %195, align 8, !tbaa !24
  %213 = icmp eq i64 %212, 4611686018427387903
  br i1 %213, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109 unwind label %215

215:                                              ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !24
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121, label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109
  %221 = load i64, ptr %195, align 8, !tbaa !24
  %222 = and i64 %221, -2
  %223 = icmp eq i64 %222, 4611686018427387902
  br i1 %223, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i110: ; preds = %220
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.90, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113 unwind label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i110
  %225 = load i64, ptr %217, align 8, !tbaa !24
  %226 = load i64, ptr %195, align 8, !tbaa !24
  %227 = sub i64 4611686018427387903, %226
  %228 = icmp ult i64 %227, %225
  br i1 %228, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113
  %229 = load ptr, ptr %4, align 8, !tbaa !19
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %229, i64 noundef %225)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit117 unwind label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i114
  %231 = load i64, ptr %195, align 8, !tbaa !24
  %232 = icmp eq i64 %231, 4611686018427387903
  br i1 %232, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i118

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit113, %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #27
          to label %.cont unwind label %215

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit117
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121 unwind label %215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %234 = load ptr, ptr %1, align 8, !tbaa !19
  %235 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.91, ptr noundef %234, ptr noundef %235)
          to label %236 unwind label %264

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %237 unwind label %266

237:                                              ; preds = %236
  %238 = load ptr, ptr %16, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !24
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %237
  %244 = load i64, ptr %239, align 8, !tbaa !25
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx23TextLineWrapperSettingsC1Ev(ptr noundef nonnull align 4 dereferenceable(14) %17)
          to label %246 unwind label %276

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 4, ptr %247, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK3gmx17HelpWriterContext31substituteMarkupAndWrapToStringERKNS_23TextLineWrapperSettingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(14) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %248 unwind label %278

248:                                              ; preds = %246
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %249 unwind label %280

249:                                              ; preds = %248
  %250 = load ptr, ptr %18, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !24
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %249
  %256 = load i64, ptr %251, align 8, !tbaa !25
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %258 = load ptr, ptr %15, align 8, !tbaa !19
  %259 = icmp eq ptr %258, %183
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %260 = load i64, ptr %195, align 8, !tbaa !24
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %262 = load i64, ptr %183, align 8, !tbaa !25
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %309

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit121
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

266:                                              ; preds = %236
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %16, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !24
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %266
  %274 = load i64, ptr %269, align 8, !tbaa !25
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %264
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %291

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %290

278:                                              ; preds = %246
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

280:                                              ; preds = %248
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %18, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !24
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %280
  %288 = load i64, ptr %283, align 8, !tbaa !25
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %278
  %.pn43 = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %276
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %291

291:                                              ; preds = %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %215
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %290 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %216, %215 ]
  %292 = load ptr, ptr %15, align 8, !tbaa !19
  %293 = icmp eq ptr %292, %183
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %291
  %294 = load i64, ptr %195, align 8, !tbaa !24
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %291
  %296 = load i64, ptr %183, align 8, !tbaa !25
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %310

298:                                              ; preds = %6
  %299 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.88)
          to label %300 unwind label %.thread

300:                                              ; preds = %298
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %301 unwind label %.thread144

301:                                              ; preds = %300
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %19, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !74
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx17HelpWriterContext15writeOptionItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_, ptr %302, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.75, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !112
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 636, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !79
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %299, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %303 unwind label %306

303:                                              ; preds = %301
  invoke void @__cxa_throw(ptr %299, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %311 unwind label %306

.thread:                                          ; preds = %298
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread144:                                       ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  br label %.sink.split

306:                                              ; preds = %301, %303
  %.0 = phi i1 [ false, %303 ], [ true, %301 ]
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %308, label %310

.sink.split:                                      ; preds = %.thread, %.thread144
  %.pn56.pn143.ph = phi { ptr, i32 } [ %305, %.thread144 ], [ %304, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %308

308:                                              ; preds = %.sink.split, %306
  %.pn56.pn143 = phi { ptr, i32 } [ %307, %306 ], [ %.pn56.pn143.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %299) #24
  br label %310

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  ret void

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %306, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn143, %308 ], [ %307, %306 ], [ %.pn43.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  resume { ptr, i32 } %.pn56.pn.pn

311:                                              ; preds = %303
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx17HelpWriterContext4Impl11SharedState23consoleOptionsFormatterEvENKUlvE_clEv, ptr noundef nonnull @.str.75, i32 noundef 344) #27
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !163
  invoke void @_ZN3gmx18TextTableFormatterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %11, !noalias !163

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 8) #26, !noalias !163
  resume { ptr, i32 } %12

_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %10, ptr %7, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 8) #26
  %.pre = load ptr, ptr %7, align 8, !tbaa !82
  br label %_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18TextTableFormatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %14 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN3gmx18TextTableFormatterEEclEPS1_.exit.i.i.i.i ], [ %10, %_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  tail call void @_ZN3gmx18TextTableFormatter20setFirstColumnIndentEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, i32 noundef 7, i1 noundef zeroext false)
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, i32 noundef 18, i1 noundef zeroext false)
  %17 = load ptr, ptr %7, align 8, !tbaa !82
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null, i32 noundef 16, i1 noundef zeroext false)
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  tail call void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null, i32 noundef 28, i1 noundef zeroext false)
  %.pre3 = load ptr, ptr %7, align 8, !tbaa !82
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
  store ptr %5, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %6, align 8, !tbaa !24
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !25
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!20, !23, i64 8}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!9, !10, i64 16}
!29 = !{!21, !22, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !22, i64 0}
!32 = !{!"_ZTSN3gmx12_GLOBAL__N_17t_sandrE", !22, i64 0, !22, i64 8}
!33 = !{!32, !22, i64 8}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = distinct !{!35, !27}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN3gmx9HelpLinks4Impl8LinkItemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!37, !40}
!42 = distinct !{!42, !27}
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
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!68 = !{!56, !56, i64 0}
!69 = !{!55, !14, i64 8}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !72, i64 8, !72, i64 12}
!72 = !{!"int", !12, i64 0}
!73 = !{!71, !72, i64 12}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !13, i64 0}
!76 = !{!77, !51, i64 16}
!77 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx17HelpWriterContext4Impl11SharedStateELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !51, i64 16}
!78 = !{!52, !53, i64 0}
!79 = !{!72, !72, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN3gmx17HelpWriterContext4ImplE", !11, i64 0}
!82 = !{!64, !64, i64 0}
!83 = !{!63, !64, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN3gmx17HelpWriterContext4Impl11ReplaceItemE", !11, i64 0}
!87 = !{!85, !86, i64 8}
!88 = distinct !{!88, !27}
!89 = !{!85, !86, i64 16}
!90 = !{!91, !72, i64 40}
!91 = !{!"_ZTSN3gmx17HelpWriterContext4ImplE", !92, i64 0, !93, i64 16, !72, i64 40}
!92 = !{!"_ZTSSt10shared_ptrIKN3gmx17HelpWriterContext4Impl11SharedStateEE", !50, i64 0}
!93 = !{!"_ZTSSt6vectorIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN3gmx17HelpWriterContext4Impl11ReplaceItemESaIS3_EE12_Vector_implE", !85, i64 0}
!96 = !{!86, !86, i64 0}
!97 = distinct !{!97, !27}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!99, !102}
!104 = distinct !{!104, !27}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN3gmx17HelpWriterContext4Impl11ReplaceItemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!106, !109}
!111 = !{!55, !56, i64 0}
!112 = !{!22, !22, i64 0}
!113 = !{i64 0, i64 4, !79, i64 4, i64 4, !79, i64 8, i64 4, !79, i64 12, i64 1, !114, i64 13, i64 1, !25}
!114 = !{!115, !115, i64 0}
!115 = !{!"bool", !12, i64 0}
!116 = !{!117, !72, i64 8}
!117 = !{!"_ZTSN3gmx23TextLineWrapperSettingsE", !72, i64 0, !72, i64 4, !72, i64 8, !115, i64 12, !12, i64 13}
!118 = !{!117, !72, i64 4}
!119 = !{!120, !72, i64 32}
!120 = !{!"_ZTSN3gmx20RstParagraphIteratorE", !121, i64 0, !23, i64 8, !23, i64 16, !122, i64 24, !72, i64 28, !72, i64 32, !72, i64 36, !23, i64 40, !72, i64 48, !72, i64 52}
!121 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!122 = !{!"_ZTSN3gmx20RstParagraphIterator13ParagraphTypeE", !12, i64 0}
!123 = !{!120, !72, i64 36}
!124 = distinct !{!124, !27}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!127 = distinct !{!127, !"_ZN3gmx12_GLOBAL__N_122removeExtraNewlinesRstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!128 = distinct !{!128, !27}
!129 = !{i64 0, i64 8, !112, i64 8, i64 8, !112, i64 16, i64 4, !79}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSSt10type_index", !134, i64 0}
!134 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !52, i64 8}
!137 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!141 = !{!139, !140, i64 8}
!142 = !{!143, !11, i64 0}
!143 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!144 = distinct !{!144, !27}
!145 = !{!139, !140, i64 16}
!146 = !{!147, !121, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!148 = !{!147, !121, i64 0}
!149 = !{!147, !121, i64 16}
!150 = distinct !{!150, !27}
!151 = !{!121, !121, i64 0}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = !{!117, !72, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!162 = distinct !{!162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZSt11make_uniqueIN3gmx18TextTableFormatterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}

; ModuleID = 'bench/gromacs/original/cmdlinehelpmodule.ll'
source_filename = "bench/gromacs/original/cmdlinehelpmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::TextReader" = type { %"class.std::unique_ptr.162" }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.138" }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.104" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.gmx::Options" = type { %"class.gmx::IOptionsContainerWithSections", %"class.std::unique_ptr.13" }
%"class.gmx::IOptionsContainerWithSections" = type { %"class.gmx::IOptionsContainer" }
%"class.gmx::IOptionsContainer" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.gmx::StringOption" = type { %"class.gmx::OptionTemplate", ptr, i32, i32 }
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::CommandLineParser" = type { %"class.std::unique_ptr.64" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.gmx::(anonymous namespace)::ModificationCheckingFileOutputRedirector" = type { %"class.gmx::IFileOutputRedirector", ptr }
%"class.gmx::IFileOutputRedirector" = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.80" }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.gmx::HelpLinks" = type { %"class.std::unique_ptr.88" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.gmx::CommandLineHelpContext" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.gmx::HelpManager" = type { %"class.std::unique_ptr.96" }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.gmx::CommandLineCommonOptionsHolder" = type <{ %"class.gmx::Options", %"class.gmx::BinaryInformationSettings", i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, [4 x i8] }>
%"class.gmx::BinaryInformationSettings" = type { i8, i8, i8, i8, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::CommandLineHelpWriter" = type { %"class.std::unique_ptr.37" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.gmx::TextTableFormatter" = type { %"class.std::unique_ptr.117" }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::shared_ptr.135" = type { %"class.std::__shared_ptr.136" }
%"class.std::__shared_ptr.136" = type { ptr, %"class.std::__shared_count" }

$_ZNK3gmx21CommandLineHelpModule4nameEv = comdat any

$_ZNK3gmx21CommandLineHelpModule16shortDescriptionEv = comdat any

$_ZN3gmx21CommandLineHelpModule4initEPNS_25CommandLineModuleSettingsE = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteIN3gmx25CommandLineHelpModuleImplEEclEPS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3gmx10IHelpTopicD2Ev = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA21_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA22_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA26_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZTIN3gmx18ICommandLineModuleE = comdat any

$_ZTSN3gmx18ICommandLineModuleE = comdat any

$_ZTIN3gmx10IHelpTopicE = comdat any

$_ZTSN3gmx10IHelpTopicE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx16TextOutputStreamE = comdat any

$_ZTSN3gmx16TextOutputStreamE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN3gmx21CommandLineHelpModuleE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx21CommandLineHelpModuleE, ptr @_ZN3gmx21CommandLineHelpModuleD1Ev, ptr @_ZN3gmx21CommandLineHelpModuleD0Ev, ptr @_ZNK3gmx21CommandLineHelpModule4nameEv, ptr @_ZNK3gmx21CommandLineHelpModule16shortDescriptionEv, ptr @_ZN3gmx21CommandLineHelpModule4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx21CommandLineHelpModule3runEiPPc, ptr @_ZNK3gmx21CommandLineHelpModule9writeHelpERKNS_22CommandLineHelpContextE] }, align 8
@_ZTIN3gmx21CommandLineHelpModuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx21CommandLineHelpModuleE, ptr @_ZTIN3gmx18ICommandLineModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx21CommandLineHelpModuleE = constant [30 x i8] c"N3gmx21CommandLineHelpModuleE\00", align 1
@_ZTIN3gmx18ICommandLineModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx18ICommandLineModuleE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx18ICommandLineModuleE = linkonce_odr constant [27 x i8] c"N3gmx18ICommandLineModuleE\00", comdat, align 1
@_ZTVN3gmx12_GLOBAL__N_113RootHelpTopicE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_113RootHelpTopicE, ptr @_ZN3gmx12_GLOBAL__N_113RootHelpTopicD2Ev, ptr @_ZN3gmx12_GLOBAL__N_113RootHelpTopicD0Ev, ptr @_ZNK3gmx12_GLOBAL__N_113RootHelpTopic4nameEv, ptr @_ZNK3gmx12_GLOBAL__N_113RootHelpTopic5titleEv, ptr @_ZNK3gmx26AbstractCompositeHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx26AbstractCompositeHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx12_GLOBAL__N_113RootHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr @_ZNK3gmx12_GLOBAL__N_113RootHelpTopic8helpTextB5cxx11Ev] }, align 8
@_ZTIN3gmx12_GLOBAL__N_113RootHelpTopicE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_113RootHelpTopicE, ptr @_ZTIN3gmx26AbstractCompositeHelpTopicE }, align 8
@_ZTSN3gmx12_GLOBAL__N_113RootHelpTopicE = internal constant [36 x i8] c"N3gmx12_GLOBAL__N_113RootHelpTopicE\00", align 1
@_ZTIN3gmx26AbstractCompositeHelpTopicE = external constant ptr
@_ZN3gmx12_GLOBAL__N_112RootHelpText4textE = internal constant [6 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str = private unnamed_addr constant [54 x i8] c"Additional help is available on the following topics:\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"To access the help, use '[PROGRAM] help <topic>'.\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"For help on a command, use '[PROGRAM] help <command>'.\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s commands\00", align 1
@.str.4 = private unnamed_addr constant [138 x i8] c"The following commands are available. Please refer to their individual man pages or [TT][PROGRAM] help <command>[tt] for further details.\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c".. include:: /fragments/bytopic-man.rst\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"|Gromacs| is a full-featured suite of programs to perform molecular\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"dynamics simulations, i.e., to simulate the behavior of systems with\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"hundreds to millions of particles using Newtonian equations of motion.\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"It is primarily used for research on proteins, lipids, and polymers, but\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"can be applied to a wide variety of chemical and biological research\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"questions.\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx12_GLOBAL__N_115ModuleHelpTopicE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_115ModuleHelpTopicE, ptr @_ZN3gmx10IHelpTopicD2Ev, ptr @_ZN3gmx12_GLOBAL__N_115ModuleHelpTopicD0Ev, ptr @_ZNK3gmx12_GLOBAL__N_115ModuleHelpTopic4nameEv, ptr @_ZNK3gmx12_GLOBAL__N_115ModuleHelpTopic5titleEv, ptr @_ZNK3gmx12_GLOBAL__N_115ModuleHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx12_GLOBAL__N_115ModuleHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx12_GLOBAL__N_115ModuleHelpTopic9writeHelpERKNS_17HelpWriterContextE] }, align 8
@_ZTIN3gmx12_GLOBAL__N_115ModuleHelpTopicE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_115ModuleHelpTopicE, ptr @_ZTIN3gmx10IHelpTopicE }, align 8
@_ZTSN3gmx12_GLOBAL__N_115ModuleHelpTopicE = internal constant [38 x i8] c"N3gmx12_GLOBAL__N_115ModuleHelpTopicE\00", align 1
@_ZTIN3gmx10IHelpTopicE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx10IHelpTopicE }, comdat, align 8
@_ZTSN3gmx10IHelpTopicE = linkonce_odr constant [19 x i8] c"N3gmx10IHelpTopicE\00", comdat, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"completion\00", align 1
@__const._ZN3gmx21CommandLineHelpModule3runEiPPc.exportFormats = private unnamed_addr constant [2 x ptr] [ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZTVN3gmx12_GLOBAL__N_117CommandsHelpTopicE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_117CommandsHelpTopicE, ptr @_ZN3gmx10IHelpTopicD2Ev, ptr @_ZN3gmx12_GLOBAL__N_117CommandsHelpTopicD0Ev, ptr @_ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic4nameEv, ptr @_ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic5titleEv, ptr @_ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic12hasSubTopicsEv, ptr @_ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic12findSubTopicEPKc, ptr @_ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic9writeHelpERKNS_17HelpWriterContextE] }, align 8
@_ZTIN3gmx12_GLOBAL__N_117CommandsHelpTopicE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_117CommandsHelpTopicE, ptr @_ZTIN3gmx10IHelpTopicE }, align 8
@_ZTSN3gmx12_GLOBAL__N_117CommandsHelpTopicE = internal constant [40 x i8] c"N3gmx12_GLOBAL__N_117CommandsHelpTopicE\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"List of available commands\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"Module list is not implemented for this output format\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic9writeHelpERKNS_17HelpWriterContextE = private unnamed_addr constant [103 x i8] c"virtual void gmx::(anonymous namespace)::CommandsHelpTopic::writeHelp(const HelpWriterContext &) const\00", align 1
@.str.23 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/commandline/cmdlinehelpmodule.cpp\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@.str.24 = private unnamed_addr constant [72 x i8] c"Usage: [PROGRAM] [<options>] <command> [<args>][PAR]Available commands:\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3gmx12StringOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirectorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirectorE, ptr @_ZN3gmx21IFileOutputRedirectorD2Ev, ptr @_ZN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirectorD0Ev, ptr @_ZN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirector14standardOutputEv, ptr @_ZN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirector18openTextOutputFileERKNSt10filesystem7__cxx114pathE] }, align 8
@_ZTIN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirectorE, ptr @_ZTIN3gmx21IFileOutputRedirectorE }, align 8
@_ZTSN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirectorE = internal constant [63 x i8] c"N3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirectorE\00", align 1
@_ZTIN3gmx21IFileOutputRedirectorE = external constant ptr
@_ZTVN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamE, ptr @_ZN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamD2Ev, ptr @_ZN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamD0Ev, ptr @_ZN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStream5writeEPKc, ptr @_ZN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStream5closeEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamE, ptr @_ZTIN3gmx16TextOutputStreamE }, align 8
@_ZTSN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamE = internal constant [59 x i8] c"N3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamE\00", align 1
@_ZTIN3gmx16TextOutputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx16TextOutputStreamE }, comdat, align 8
@_ZTSN3gmx16TextOutputStreamE = linkonce_odr constant [25 x i8] c"N3gmx16TextOutputStreamE\00", comdat, align 1
@_ZTVN3gmx18StringOutputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE = internal constant [110 x i8] c"St15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"This help format is not implemented\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx25CommandLineHelpModuleImpl14createExporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_21IFileOutputRedirectorE = private unnamed_addr constant [122 x i8] c"std::unique_ptr<IHelpExport> gmx::CommandLineHelpModuleImpl::createExporter(const std::string &, IFileOutputRedirector *)\00", align 1
@_ZTVN3gmx12_GLOBAL__N_126HelpExportReStructuredTextE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_126HelpExportReStructuredTextE, ptr @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredTextD2Ev, ptr @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredTextD0Ev, ptr @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText17startModuleExportEv, ptr @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText16exportModuleHelpERKNS_18ICommandLineModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText18finishModuleExportEv, ptr @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText22startModuleGroupExportEv, ptr @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText17exportModuleGroupEPKcRKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ESaISC_EE, ptr @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText23finishModuleGroupExportEv, ptr @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText11exportTopicERKNS_10IHelpTopicE] }, align 8
@.str.26 = private unnamed_addr constant [10 x i8] c"links.dat\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"[REF].\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"[ref]\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c":ref:`.%s <%s>`\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"[REF]\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c":ref:`%s`\00", align 1
@_ZTIN3gmx12_GLOBAL__N_126HelpExportReStructuredTextE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_126HelpExportReStructuredTextE, ptr @_ZTIN3gmx12_GLOBAL__N_111IHelpExportE }, align 8
@_ZTSN3gmx12_GLOBAL__N_126HelpExportReStructuredTextE = internal constant [49 x i8] c"N3gmx12_GLOBAL__N_126HelpExportReStructuredTextE\00", align 1
@_ZTIN3gmx12_GLOBAL__N_111IHelpExportE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_111IHelpExportE }, align 8
@_ZTSN3gmx12_GLOBAL__N_111IHelpExportE = internal constant [34 x i8] c"N3gmx12_GLOBAL__N_111IHelpExportE\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"fragments/byname.rst\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"* :doc:`%s </onlinehelp/%s>` - %s\00", align 1
@_ZN3gmx12_GLOBAL__N_112RootHelpText5titleE = internal constant [36 x i8] c"molecular dynamics simulation suite\00", align 16
@.str.35 = private unnamed_addr constant [12 x i8] c"conf-man.py\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"man_pages = [\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"onlinehelp/\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".rst\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c".. _%s:\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c".. only:: man\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"   See also\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"   --------\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"   :manpage:`%s(1)`\00", align 1
@.str.44 = private unnamed_addr constant [79 x i8] c"   More information about |Gromacs| is available at <http://www.gromacs.org/>.\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"    ('onlinehelp/%s', '%s', \22%s\22, '', 1),\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"    ('onlinehelp/%s', '%s', '%s', '', 1)\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"fragments/bytopic.rst\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"fragments/bytopic-man.rst\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c":doc:`%s </onlinehelp/%s>`\0A  %s\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c":manpage:`%s(1)`\0A  %s\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"dashPos != std::string::npos\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"There should always be at least one dash in the tag\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_126HelpExportReStructuredText17exportModuleGroupEPKcRKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ESaISC_EEENK3$_0clEv" = private unnamed_addr constant [161 x i8] c"auto gmx::(anonymous namespace)::HelpExportReStructuredText::exportModuleGroup(const char *, const ModuleGroupContents &)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx12_GLOBAL__N_120HelpExportCompletionE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_120HelpExportCompletionE, ptr @_ZN3gmx12_GLOBAL__N_120HelpExportCompletionD2Ev, ptr @_ZN3gmx12_GLOBAL__N_120HelpExportCompletionD0Ev, ptr @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion17startModuleExportEv, ptr @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion16exportModuleHelpERKNS_18ICommandLineModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion18finishModuleExportEv, ptr @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion22startModuleGroupExportEv, ptr @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion17exportModuleGroupEPKcRKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ESaISC_EE, ptr @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion23finishModuleGroupExportEv, ptr @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion11exportTopicERKNS_10IHelpTopicE] }, align 8
@_ZTIN3gmx12_GLOBAL__N_120HelpExportCompletionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_120HelpExportCompletionE, ptr @_ZTIN3gmx12_GLOBAL__N_111IHelpExportE }, align 8
@_ZTSN3gmx12_GLOBAL__N_120HelpExportCompletionE = internal constant [43 x i8] c"N3gmx12_GLOBAL__N_120HelpExportCompletionE\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"topic != nullptr\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Exported help topic no longer found\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_113RootHelpTopic10exportHelpEPNS0_11IHelpExportEENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto gmx::(anonymous namespace)::RootHelpTopic::exportHelp(IHelpExport *)::(anonymous class)::operator()() const\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"[gmx-\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c":doc:`%s %s <%s-%s>`\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"[TT]%s %s[tt]\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"Usage: [PROGRAM] help [<command>|<topic> [<subtopic> [...]]]\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Print help information\00", align 1

@_ZN3gmx25CommandLineHelpModuleImplC1ERKNS_15IProgramContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_St10unique_ptrINS_18ICommandLineModuleESt14default_deleteISE_EESt4lessIS9_ESaISt4pairISA_SH_EEERKSt6vectorISD_INS_26CommandLineModuleGroupDataESF_ISR_EESaIST_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx25CommandLineHelpModuleImplC2ERKNS_15IProgramContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_St10unique_ptrINS_18ICommandLineModuleESt14default_deleteISE_EESt4lessIS9_ESaISt4pairISA_SH_EEERKSt6vectorISD_INS_26CommandLineModuleGroupDataESF_ISR_EESaIST_EE
@_ZN3gmx21CommandLineHelpModuleC1ERKNS_15IProgramContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_St10unique_ptrINS_18ICommandLineModuleESt14default_deleteISE_EESt4lessIS9_ESaISt4pairISA_SH_EEERKSt6vectorISD_INS_26CommandLineModuleGroupDataESF_ISR_EESaIST_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx21CommandLineHelpModuleC2ERKNS_15IProgramContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_St10unique_ptrINS_18ICommandLineModuleESt14default_deleteISE_EESt4lessIS9_ESaISt4pairISA_SH_EEERKSt6vectorISD_INS_26CommandLineModuleGroupDataESF_ISR_EESaIST_EE
@_ZN3gmx21CommandLineHelpModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx21CommandLineHelpModuleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21CommandLineHelpModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx21CommandLineHelpModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx21CommandLineHelpModule4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx21CommandLineHelpModule16shortDescriptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21CommandLineHelpModule4initEPNS_25CommandLineModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx25CommandLineModuleSettings19setDefaultNiceLevelEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN3gmx21CommandLineHelpModule3runEiPPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::TextReader", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.gmx::NotImplementedError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"class.std::unique_ptr.54", align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x ptr], align 16
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.gmx::Options", align 8
  %24 = alloca %"class.gmx::StringOption", align 8
  %25 = alloca %"class.gmx::CommandLineParser", align 8
  %26 = alloca %"class.gmx::(anonymous namespace)::ModificationCheckingFileOutputRedirector", align 8
  %27 = alloca %"class.gmx::TextWriter", align 8
  %28 = alloca %"class.gmx::HelpLinks", align 8
  %29 = alloca %"class.gmx::CommandLineHelpContext", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.gmx::HelpManager", align 8
  store i32 %1, ptr %20, align 4, !tbaa !4
  %32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_117CommandsHelpTopicE, i64 16), ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !8
  %36 = ptrtoint ptr %32 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %36, ptr %19, align 8, !tbaa !13
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %19)
          to label %37 unwind label %42

37:                                               ; preds = %3
  %38 = load ptr, ptr %19, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #29
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %19, align 8, !tbaa !13
  %.not.i3.i.i = icmp eq ptr %44, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit74, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6.sink.split.i

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6.sink.split.i: ; preds = %42
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #29
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit74

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3gmx21CommandLineHelpModule3runEiPPc.exportFormats, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %48, ptr %22, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %49, align 8, !tbaa !18
  store i8 0, ptr %48, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %50 unwind label %400

50:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %52, align 4, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.18, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx12StringOptionE, i64 16), ptr %24, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 100
  store i32 -1, ptr %57, align 4, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %22, ptr %58, align 8, !tbaa !36
  store ptr %21, ptr %55, align 8, !tbaa !37
  store i32 2, ptr %56, align 8, !tbaa !38
  %59 = load ptr, ptr %23, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(104) %24)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit unwind label %402

_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3gmx17CommandLineParserC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %23)
          to label %63 unwind label %404

63:                                               ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser24allowPositionalArgumentsEb(ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext true)
          to label %65 unwind label %406

65:                                               ; preds = %63
  invoke void @_ZN3gmx17CommandLineParser5parseEPiPPc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %20, ptr noundef %2)
          to label %66 unwind label %406

66:                                               ; preds = %65
  call void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %67 = load i64, ptr %49, align 8, !tbaa !18
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %414, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %70 = load ptr, ptr %33, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirectorE, i64 16), ptr %26, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16) #29, !noalias !65
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %267

76:                                               ; preds = %69
  %77 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %.noexc unwind label %409

.noexc:                                           ; preds = %76
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_126HelpExportReStructuredTextE, i64 16), ptr %77, align 8, !tbaa !11, !noalias !65
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %26, ptr %78, align 8, !tbaa !68, !noalias !65
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr %80, ptr %79, align 8, !tbaa !86, !noalias !65
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  invoke void @_ZN3gmx9HelpLinksC1ENS_16HelpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1)
          to label %.noexc.i unwind label %265, !noalias !65

.noexc.i:                                         ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !65
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i8 noundef zeroext 2)
          to label %83 unwind label %192, !noalias !65

83:                                               ; preds = %.noexc.i
  invoke void @_ZN3gmx10TextReaderC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %84 unwind label %194, !noalias !65

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !87, !noalias !65
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %87

87:                                               ; preds = %84
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %86) #29, !noalias !65
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %87, %84
  store ptr null, ptr %85, align 8, !tbaa !87, !noalias !65
  %88 = load ptr, ptr %8, align 8, !tbaa !89, !noalias !65
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !18, !noalias !65
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !21, !noalias !65
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #30, !noalias !65
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !65
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %96, ptr %9, align 8, !tbaa !15, !noalias !65
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %97, align 8, !tbaa !18, !noalias !65
  store i8 0, ptr %96, align 8, !tbaa !21, !noalias !65
  invoke void @_ZN3gmx10TextReader25setTrimTrailingWhiteSpaceEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true)
          to label %.preheader.i.i unwind label %.loopexit.split-lp.i.i, !noalias !65

.preheader.i.i:                                   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i, %.preheader.i.i
  %111 = invoke noundef zeroext i1 @_ZN3gmx10TextReader8readLineEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9)
          to label %112 unwind label %.loopexit.i.i, !noalias !65

112:                                              ; preds = %110
  br i1 %111, label %113, label %245

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %114 unwind label %197, !noalias !65

114:                                              ; preds = %113
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %115 = load i64, ptr %98, align 8, !tbaa !18, !noalias !93
  %116 = add i64 %115, -4611686018427387899
  %117 = icmp ult i64 %116, 5
  br i1 %117, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

118:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.noexc.i.i unwind label %.loopexit.split-lp77.i.i, !noalias !65

.noexc.i.i:                                       ; preds = %118
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %114
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %.noexc28.i.i unwind label %.loopexit76.i.i, !noalias !65

.noexc28.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  store ptr %99, ptr %10, align 8, !tbaa !15, !alias.scope !90, !noalias !65
  %120 = load ptr, ptr %119, align 8, !tbaa !89, !noalias !65
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

123:                                              ; preds = %.noexc28.i.i
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !18, !noalias !65
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false), !noalias !65
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.noexc28.i.i
  store ptr %120, ptr %10, align 8, !tbaa !89, !alias.scope !90, !noalias !65
  %128 = load i64, ptr %121, align 8, !tbaa !21, !noalias !65
  store i64 %128, ptr %99, align 8, !tbaa !21, !alias.scope !90, !noalias !65
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !18, !noalias !65
  br label %129

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %123
  %130 = phi i64 [ %125, %123 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %130, ptr %100, align 8, !tbaa !18, !alias.scope !90, !noalias !65
  store ptr %121, ptr %119, align 8, !tbaa !89, !noalias !65
  store i64 0, ptr %131, align 8, !tbaa !18, !noalias !65
  store i8 0, ptr %121, align 8, !tbaa !21, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !65
  %132 = load ptr, ptr %9, align 8, !tbaa !89, !noalias !65
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.29, ptr noundef %132, ptr noundef %132)
          to label %133 unwind label %199, !noalias !65

133:                                              ; preds = %129
  invoke void @_ZN3gmx9HelpLinks7addLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %134 unwind label %201, !noalias !65

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8, !tbaa !89, !noalias !65
  %136 = icmp eq ptr %135, %101
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %134
  %137 = load i64, ptr %102, align 8, !tbaa !18, !noalias !65
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %134
  %139 = load i64, ptr %101, align 8, !tbaa !21, !noalias !65
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !65
  %141 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !65
  %142 = icmp eq ptr %141, %99
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %143 = load i64, ptr %100, align 8, !tbaa !18, !noalias !65
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %145 = load i64, ptr %99, align 8, !tbaa !21, !noalias !65
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i.i
  %147 = load ptr, ptr %11, align 8, !tbaa !89, !noalias !65
  %148 = icmp eq ptr %147, %103
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i
  %149 = load i64, ptr %98, align 8, !tbaa !18, !noalias !65
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i
  %151 = load i64, ptr %103, align 8, !tbaa !21, !noalias !65
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %153 unwind label %221, !noalias !65

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %154 = load i64, ptr %104, align 8, !tbaa !18, !noalias !97
  %155 = add i64 %154, -4611686018427387899
  %156 = icmp ult i64 %155, 5
  br i1 %156, label %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36.i.i

157:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.noexc40.i.i unwind label %.loopexit.split-lp82.i.i, !noalias !65

.noexc40.i.i:                                     ; preds = %157
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36.i.i: ; preds = %153
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %.noexc41.i.i unwind label %.loopexit81.i.i, !noalias !65

.noexc41.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36.i.i
  store ptr %105, ptr %13, align 8, !tbaa !15, !alias.scope !94, !noalias !65
  %159 = load ptr, ptr %158, align 8, !tbaa !89, !noalias !65
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

162:                                              ; preds = %.noexc41.i.i
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !18, !noalias !65
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false), !noalias !65
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %.noexc41.i.i
  store ptr %159, ptr %13, align 8, !tbaa !89, !alias.scope !94, !noalias !65
  %167 = load i64, ptr %160, align 8, !tbaa !21, !noalias !65
  store i64 %167, ptr %105, align 8, !tbaa !21, !alias.scope !94, !noalias !65
  %.phi.trans.insert.i38.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i39.i.i = load i64, ptr %.phi.trans.insert.i38.i.i, align 8, !tbaa !18, !noalias !65
  br label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i, %162
  %169 = phi i64 [ %164, %162 ], [ %.pre.i39.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %169, ptr %106, align 8, !tbaa !18, !alias.scope !94, !noalias !65
  store ptr %160, ptr %158, align 8, !tbaa !89, !noalias !65
  store i64 0, ptr %170, align 8, !tbaa !18, !noalias !65
  store i8 0, ptr %160, align 8, !tbaa !21, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !65
  %171 = load ptr, ptr %9, align 8, !tbaa !89, !noalias !65
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.31, ptr noundef %171)
          to label %172 unwind label %223, !noalias !65

172:                                              ; preds = %168
  invoke void @_ZN3gmx9HelpLinks7addLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %173 unwind label %225, !noalias !65

173:                                              ; preds = %172
  %174 = load ptr, ptr %15, align 8, !tbaa !89, !noalias !65
  %175 = icmp eq ptr %174, %107
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i: ; preds = %173
  %176 = load i64, ptr %108, align 8, !tbaa !18, !noalias !65
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %173
  %178 = load i64, ptr %107, align 8, !tbaa !21, !noalias !65
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !65
  %180 = load ptr, ptr %13, align 8, !tbaa !89, !noalias !65
  %181 = icmp eq ptr %180, %105
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i
  %182 = load i64, ptr %106, align 8, !tbaa !18, !noalias !65
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i
  %184 = load i64, ptr %105, align 8, !tbaa !21, !noalias !65
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i
  %186 = load ptr, ptr %14, align 8, !tbaa !89, !noalias !65
  %187 = icmp eq ptr %186, %109
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %188 = load i64, ptr %104, align 8, !tbaa !18, !noalias !65
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %190 = load i64, ptr %109, align 8, !tbaa !21, !noalias !65
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !65
  br label %110, !llvm.loop !98

192:                                              ; preds = %.noexc.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %83
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #29, !noalias !65
  br label %196

196:                                              ; preds = %194, %192
  %.pn.i.i = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !65
  br label %262

.loopexit.i.i:                                    ; preds = %110
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp.i.i:                           ; preds = %246, %245, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %255

197:                                              ; preds = %113
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

.loopexit76.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %lpad.loopexit78.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

.loopexit.split-lp77.i.i:                         ; preds = %118
  %lpad.loopexit.split-lp79.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

199:                                              ; preds = %129
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i

201:                                              ; preds = %133
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %12, align 8, !tbaa !89, !noalias !65
  %204 = icmp eq ptr %203, %101
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i: ; preds = %201
  %205 = load i64, ptr %102, align 8, !tbaa !18, !noalias !65
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i: ; preds = %201
  %207 = load i64, ptr %101, align 8, !tbaa !21, !noalias !65
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i, %199
  %.pn16.i.i = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !65
  %209 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !65
  %210 = icmp eq ptr %209, %99
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i
  %211 = load i64, ptr %100, align 8, !tbaa !18, !noalias !65
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i
  %213 = load i64, ptr %99, align 8, !tbaa !21, !noalias !65
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i, %.loopexit.split-lp77.i.i, %.loopexit76.i.i
  %.pn16.pn.i.i = phi { ptr, i32 } [ %.pn16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i ], [ %.pn16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i ], [ %lpad.loopexit78.i.i, %.loopexit76.i.i ], [ %lpad.loopexit.split-lp79.i.i, %.loopexit.split-lp77.i.i ]
  %215 = load ptr, ptr %11, align 8, !tbaa !89, !noalias !65
  %216 = icmp eq ptr %215, %103
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i
  %217 = load i64, ptr %98, align 8, !tbaa !18, !noalias !65
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i
  %219 = load i64, ptr %103, align 8, !tbaa !21, !noalias !65
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i, %197
  %.pn16.pn.pn.i.i = phi { ptr, i32 } [ %198, %197 ], [ %.pn16.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i ], [ %.pn16.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !65
  br label %255

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

.loopexit81.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i36.i.i
  %lpad.loopexit83.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i

.loopexit.split-lp82.i.i:                         ; preds = %157
  %lpad.loopexit.split-lp84.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i

223:                                              ; preds = %168
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i

225:                                              ; preds = %172
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %15, align 8, !tbaa !89, !noalias !65
  %228 = icmp eq ptr %227, %107
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i: ; preds = %225
  %229 = load i64, ptr %108, align 8, !tbaa !18, !noalias !65
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i: ; preds = %225
  %231 = load i64, ptr %107, align 8, !tbaa !21, !noalias !65
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i, %223
  %.pn20.i.i = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !65
  %233 = load ptr, ptr %13, align 8, !tbaa !89, !noalias !65
  %234 = icmp eq ptr %233, %105
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i
  %235 = load i64, ptr %106, align 8, !tbaa !18, !noalias !65
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i.i
  %237 = load i64, ptr %105, align 8, !tbaa !21, !noalias !65
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i.i, %.loopexit.split-lp82.i.i, %.loopexit81.i.i
  %.pn20.pn.i.i = phi { ptr, i32 } [ %.pn20.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i.i ], [ %.pn20.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i.i ], [ %lpad.loopexit83.i.i, %.loopexit81.i.i ], [ %lpad.loopexit.split-lp84.i.i, %.loopexit.split-lp82.i.i ]
  %239 = load ptr, ptr %14, align 8, !tbaa !89, !noalias !65
  %240 = icmp eq ptr %239, %109
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i
  %241 = load i64, ptr %104, align 8, !tbaa !18, !noalias !65
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i.i
  %243 = load i64, ptr %109, align 8, !tbaa !21, !noalias !65
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, %221
  %.pn20.pn.pn.i.i = phi { ptr, i32 } [ %222, %221 ], [ %.pn20.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i ], [ %.pn20.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !65
  br label %255

245:                                              ; preds = %112
  invoke void @_ZN3gmx10TextReader5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %246 unwind label %.loopexit.split-lp.i.i, !noalias !65

246:                                              ; preds = %245
  %.val.i.i = load ptr, ptr %80, align 8, !tbaa !89, !noalias !65
  %247 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %.val27.i.i = load ptr, ptr %247, align 8, !tbaa !100, !noalias !65
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_116initProgramLinksEPNS_9HelpLinksERKNS_25CommandLineHelpModuleImplE(ptr noundef %81, ptr %.val.i.i, ptr %.val27.i.i)
          to label %248 unwind label %.loopexit.split-lp.i.i, !noalias !65

248:                                              ; preds = %246
  %249 = load ptr, ptr %9, align 8, !tbaa !89, !noalias !65
  %250 = icmp eq ptr %249, %96
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i: ; preds = %248
  %251 = load i64, ptr %97, align 8, !tbaa !18, !noalias !65
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i: ; preds = %248
  %253 = load i64, ptr %96, align 8, !tbaa !21, !noalias !65
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #30, !noalias !65
  br label %264

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn20.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i ], [ %.pn16.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %256 = load ptr, ptr %9, align 8, !tbaa !89, !noalias !65
  %257 = icmp eq ptr %256, %96
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i: ; preds = %255
  %258 = load i64, ptr %97, align 8, !tbaa !18, !noalias !65
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i: ; preds = %255
  %260 = load i64, ptr %96, align 8, !tbaa !21, !noalias !65
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #30, !noalias !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !65
  call void @_ZN3gmx10TextReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29, !noalias !65
  br label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i, %196
  %.pn20.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn20.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i.i ], [ %.pn.i.i, %196 ]
  %263 = getelementptr inbounds nuw i8, ptr %77, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !65
  call void @_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #29, !noalias !65
  call void @_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #29, !noalias !65
  call void @_ZN3gmx9HelpLinksD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #29, !noalias !65
  br label %.body.i

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !65
  call void @_ZN3gmx10TextReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !65
  br label %290

265:                                              ; preds = %.noexc
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %265, %262
  %eh.lpad-body.i = phi { ptr, i32 } [ %266, %265 ], [ %.pn20.pn.pn.pn.pn.i.i, %262 ]
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 48) #30, !noalias !65
  br label %.body54

267:                                              ; preds = %69
  %268 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.17) #29, !noalias !65
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %267
  %271 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc53 unwind label %409

.noexc53:                                         ; preds = %270
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_120HelpExportCompletionE, i64 16), ptr %271, align 8, !tbaa !11, !noalias !65
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %70, i64 88
  invoke void @_ZN3gmx21ShellCompletionWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ShellCompletionFormatE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(32) %273, i32 noundef 0)
          to label %274 unwind label %276, !noalias !65

274:                                              ; preds = %.noexc53
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false), !noalias !65
  br label %290

276:                                              ; preds = %.noexc53
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 40) #30, !noalias !65
  br label %.body54

278:                                              ; preds = %267
  %279 = call ptr @__cxa_allocate_exception(i64 24) #29, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !65
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.25)
          to label %280 unwind label %.thread.i, !noalias !65

280:                                              ; preds = %278
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %281 unwind label %.thread21.i, !noalias !65

281:                                              ; preds = %280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %16, align 8, !tbaa !11, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !11, !noalias !65
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx25CommandLineHelpModuleImpl14createExporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_21IFileOutputRedirectorE, ptr %282, align 8, !tbaa !101, !noalias !65
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.23, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !101, !noalias !65
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 747, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4, !noalias !65
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %279, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %283 unwind label %286, !noalias !65

283:                                              ; preds = %281
  invoke void @__cxa_throw(ptr %279, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %289 unwind label %286, !noalias !65

.thread.i:                                        ; preds = %278
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread21.i:                                      ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #29, !noalias !65
  br label %.sink.split.i

286:                                              ; preds = %283, %281
  %.0.i = phi i1 [ false, %283 ], [ true, %281 ]
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #29, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !65
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29, !noalias !65
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #29, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !65
  br i1 %.0.i, label %288, label %.body54

.sink.split.i:                                    ; preds = %.thread21.i, %.thread.i
  %.pn.pn20.ph.i = phi { ptr, i32 } [ %285, %.thread21.i ], [ %284, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !65
  br label %288

288:                                              ; preds = %.sink.split.i, %286
  %.pn.pn20.i = phi { ptr, i32 } [ %287, %286 ], [ %.pn.pn20.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %279) #29, !noalias !65
  br label %.body54

289:                                              ; preds = %283
  unreachable

290:                                              ; preds = %274, %264
  %storemerge.i = phi ptr [ %271, %274 ], [ %77, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %291 = load ptr, ptr %33, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 88
  %293 = load ptr, ptr %292, align 8, !tbaa !89
  %294 = load ptr, ptr %storemerge.i, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 120
  %298 = load ptr, ptr %297, align 8, !tbaa !100
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !102
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %.not4143.i = icmp eq ptr %300, %301
  br i1 %.not4143.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc57
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %317

._crit_edge.i:                                    ; preds = %362, %.noexc57
  %306 = load ptr, ptr %storemerge.i, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %._crit_edge.i
  %309 = load ptr, ptr %storemerge.i, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %313 = load ptr, ptr %312, align 8, !tbaa !107
  %314 = load ptr, ptr %313, align 8, !tbaa !108
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !108
  %.not4245.i = icmp eq ptr %314, %316
  br i1 %.not4245.i, label %._crit_edge49.i, label %.lr.ph48.i

317:                                              ; preds = %362, %.lr.ph.i
  %.sroa.038.044.i = phi ptr [ %300, %.lr.ph.i ], [ %363, %362 ]
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.038.044.i, i64 64
  %319 = load ptr, ptr %318, align 8, !tbaa !110
  %320 = load ptr, ptr %319, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %317
  %.not.i56 = icmp eq ptr %323, null
  br i1 %.not.i56, label %362, label %324

324:                                              ; preds = %.noexc60
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.038.044.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %326 = load ptr, ptr %325, align 8, !tbaa !89
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.56, ptr noundef %293, ptr noundef %326)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %327 = load ptr, ptr %325, align 8, !tbaa !89
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.14, ptr noundef %293, ptr noundef %327)
          to label %328 unwind label %346

328:                                              ; preds = %.noexc61
  %329 = load ptr, ptr %318, align 8, !tbaa !110
  %330 = load ptr, ptr %storemerge.i, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i, ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %333 unwind label %348

333:                                              ; preds = %328
  %334 = load ptr, ptr %6, align 8, !tbaa !89
  %335 = icmp eq ptr %334, %302
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %333
  %336 = load i64, ptr %303, align 8, !tbaa !18
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %333
  %338 = load i64, ptr %302, align 8, !tbaa !21
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %340 = load ptr, ptr %5, align 8, !tbaa !89
  %341 = icmp eq ptr %340, %304
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %342 = load i64, ptr %305, align 8, !tbaa !18
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %344 = load i64, ptr %304, align 8, !tbaa !21
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %362

346:                                              ; preds = %.noexc61
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

348:                                              ; preds = %328
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %6, align 8, !tbaa !89
  %351 = icmp eq ptr %350, %302
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %348
  %352 = load i64, ptr %303, align 8, !tbaa !18
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %348
  %354 = load i64, ptr %302, align 8, !tbaa !21
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, %346
  %.pn.i = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %356 = load ptr, ptr %5, align 8, !tbaa !89
  %357 = icmp eq ptr %356, %304
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %358 = load i64, ptr %305, align 8, !tbaa !18
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %360 = load i64, ptr %304, align 8, !tbaa !21
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit77

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %.noexc60
  %363 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.038.044.i) #33
  %.not41.i = icmp eq ptr %363, %301
  br i1 %.not41.i, label %._crit_edge.i, label %317

._crit_edge49.i:                                  ; preds = %.noexc70, %.noexc59
  %364 = load ptr, ptr %storemerge.i, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %._crit_edge49.i
  %367 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %368 = load ptr, ptr %367, align 8, !tbaa !86
  %369 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %370 = load ptr, ptr %369, align 8, !tbaa !86
  %.not1213.i.i = icmp eq ptr %368, %370
  br i1 %.not1213.i.i, label %_ZN3gmx12_GLOBAL__N_113RootHelpTopic10exportHelpEPNS0_11IHelpExportE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc64, %.noexc67
  %.sroa.09.014.i.i = phi ptr [ %381, %.noexc67 ], [ %368, %.noexc64 ]
  %371 = load ptr, ptr %.sroa.09.014.i.i, align 8, !tbaa !89
  %372 = load ptr, ptr %291, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(168) %291, ptr noundef %371)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i, label %376, label %377

376:                                              ; preds = %.noexc65
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_113RootHelpTopic10exportHelpEPNS0_11IHelpExportEENK3$_0clEv", ptr noundef nonnull @.str.23, i32 noundef 277) #32
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %376
  unreachable

377:                                              ; preds = %.noexc65
  %378 = load ptr, ptr %storemerge.i, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 64
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i, ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i.i, i64 32
  %.not12.i.i = icmp eq ptr %381, %370
  br i1 %.not12.i.i, label %_ZN3gmx12_GLOBAL__N_113RootHelpTopic10exportHelpEPNS0_11IHelpExportE.exit.i, label %.lr.ph.i.i

_ZN3gmx12_GLOBAL__N_113RootHelpTopic10exportHelpEPNS0_11IHelpExportE.exit.i: ; preds = %.noexc67, %.noexc64
  %382 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %384 = load i64, ptr %383, align 8, !tbaa !18
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef 0, i64 noundef %384, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_112RootHelpText5titleE, i64 noundef 35)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %_ZN3gmx12_GLOBAL__N_113RootHelpTopic10exportHelpEPNS0_11IHelpExportE.exit.i
  %386 = load ptr, ptr %storemerge.i, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 64
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i, ptr noundef nonnull align 8 dereferenceable(168) %291)
          to label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph48.i:                                       ; preds = %.noexc59, %.noexc70
  %.sroa.034.046.i = phi ptr [ %396, %.noexc70 ], [ %314, %.noexc59 ]
  %389 = load ptr, ptr %.sroa.034.046.i, align 8, !tbaa !111
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !113
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %393 = load ptr, ptr %storemerge.i, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i, ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %.lr.ph48.i
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.034.046.i, i64 8
  %.not42.i = icmp eq ptr %396, %316
  br i1 %.not42.i, label %._crit_edge49.i, label %.lr.ph48.i

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit: ; preds = %.noexc68
  %397 = load ptr, ptr %storemerge.i, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i) #29
  call void @_ZN3gmx21IFileOutputRedirectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %543

400:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %551

402:                                              ; preds = %50
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %550

404:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_12StringOptionEEEPNT_8InfoTypeERKS3_.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %65, %63
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #29
  br label %408

408:                                              ; preds = %406, %404
  %.pn34 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %550

409:                                              ; preds = %270, %76
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.loopexit:                                        ; preds = %.lr.ph.i.i, %377
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit77

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph48.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit77

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %317, %324
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %290, %._crit_edge.i, %.noexc58, %._crit_edge49.i, %376, %_ZN3gmx12_GLOBAL__N_113RootHelpTopic10exportHelpEPNS0_11IHelpExportE.exit.i, %.noexc68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit77

_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit77: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  %eh.lpad-body63 = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit97, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %411 = load ptr, ptr %storemerge.i, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %storemerge.i) #29
  br label %.body54

.body54:                                          ; preds = %409, %288, %286, %276, %.body.i, %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit77
  %.pn36 = phi { ptr, i32 } [ %eh.lpad-body63, %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit77 ], [ %410, %409 ], [ %eh.lpad-body.i, %.body.i ], [ %277, %276 ], [ %.pn.pn20.i, %288 ], [ %287, %286 ]
  call void @_ZN3gmx21IFileOutputRedirectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %550

414:                                              ; preds = %66
  %415 = load ptr, ptr %33, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 160
  %417 = load ptr, ptr %416, align 8, !tbaa !39
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr %420(ptr noundef nonnull align 8 dereferenceable(8) %417)
          to label %422 unwind label %478

422:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %421)
          to label %423 unwind label %480

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN3gmx9HelpLinksC1ENS_16HelpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0)
          to label %424 unwind label %482

424:                                              ; preds = %423
  %425 = load ptr, ptr %33, align 8, !tbaa !8
  %426 = getelementptr i8, ptr %425, i64 88
  %.val = load ptr, ptr %426, align 8, !tbaa !89
  %427 = getelementptr i8, ptr %425, i64 120
  %.val51 = load ptr, ptr %427, align 8, !tbaa !100
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_116initProgramLinksEPNS_9HelpLinksERKNS_25CommandLineHelpModuleImplE(ptr noundef %28, ptr %.val, ptr %.val51)
          to label %428 unwind label %484

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %429 = load ptr, ptr %33, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 88
  invoke void @_ZN3gmx22CommandLineHelpContextC1EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %27, i32 noundef 0, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %430)
          to label %431 unwind label %486

431:                                              ; preds = %428
  %432 = load ptr, ptr %33, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 152
  %434 = load i8, ptr %433, align 8, !tbaa !120, !range !121, !noundef !122
  %435 = trunc nuw i8 %434 to i1
  invoke void @_ZN3gmx22CommandLineHelpContext13setShowHiddenEb(ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext %435)
          to label %436 unwind label %488

436:                                              ; preds = %431
  %437 = load ptr, ptr %33, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 144
  %439 = load ptr, ptr %438, align 8, !tbaa !123
  %.not = icmp eq ptr %439, null
  br i1 %.not, label %502, label %440

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 80
  %442 = load ptr, ptr %441, align 8, !tbaa !124
  %443 = load ptr, ptr %442, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef ptr %445(ptr noundef nonnull align 8 dereferenceable(8) %442)
          to label %447 unwind label %490

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %448, ptr %30, align 8, !tbaa !15
  %449 = icmp eq ptr %446, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #32
          to label %.noexc79 unwind label %492

.noexc79:                                         ; preds = %450
  unreachable

451:                                              ; preds = %447
  %452 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %446) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %452, ptr %4, align 8, !tbaa !125
  %453 = icmp ugt i64 %452, 15
  br i1 %453, label %.noexc.i78, label %._crit_edge.i.i

.noexc.i78:                                       ; preds = %451
  %454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc80 unwind label %492

.noexc80:                                         ; preds = %.noexc.i78
  store ptr %454, ptr %30, align 8, !tbaa !89
  %455 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %455, ptr %448, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc80, %451
  %456 = phi ptr [ %454, %.noexc80 ], [ %448, %451 ]
  switch i64 %452, label %459 [
    i64 1, label %457
    i64 0, label %460
  ]

457:                                              ; preds = %._crit_edge.i.i
  %458 = load i8, ptr %446, align 1, !tbaa !21
  store i8 %458, ptr %456, align 1, !tbaa !21
  br label %460

459:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr nonnull align 1 %446, i64 %452, i1 false)
  br label %460

460:                                              ; preds = %459, %457, %._crit_edge.i.i
  %461 = load i64, ptr %4, align 8, !tbaa !125
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %461, ptr %462, align 8, !tbaa !18
  %463 = load ptr, ptr %30, align 8, !tbaa !89
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  store i8 0, ptr %464, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3gmx22CommandLineHelpContext20setModuleDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %465 unwind label %494

465:                                              ; preds = %460
  %466 = load ptr, ptr %30, align 8, !tbaa !89
  %467 = icmp eq ptr %466, %448
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %465
  %468 = load i64, ptr %462, align 8, !tbaa !18
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %465
  %470 = load i64, ptr %448, align 8, !tbaa !21
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %472 = load ptr, ptr %33, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 144
  %474 = load ptr, ptr %473, align 8, !tbaa !123
  %475 = load ptr, ptr %474, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %537 unwind label %488

478:                                              ; preds = %414
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %550

480:                                              ; preds = %422
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %542

482:                                              ; preds = %423
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %541

484:                                              ; preds = %424
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %540

486:                                              ; preds = %428
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %539

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %431
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %538

490:                                              ; preds = %440
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

492:                                              ; preds = %.noexc.i78, %450
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

494:                                              ; preds = %460
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %30, align 8, !tbaa !89
  %497 = icmp eq ptr %496, %448
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %494
  %498 = load i64, ptr %462, align 8, !tbaa !18
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %494
  %500 = load i64, ptr %448, align 8, !tbaa !21
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %490
  %.pn38.pn = phi { ptr, i32 } [ %491, %490 ], [ %493, %492 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %538

502:                                              ; preds = %436
  %503 = getelementptr inbounds nuw i8, ptr %437, i64 136
  store ptr %29, ptr %503, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx22CommandLineHelpContext13writerContextEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %505 unwind label %508

505:                                              ; preds = %502
  invoke void @_ZN3gmx11HelpManagerC1ERKNS_10IHelpTopicERKNS_17HelpWriterContextE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull align 8 dereferenceable(8) %504)
          to label %.preheader unwind label %508

.preheader:                                       ; preds = %505
  %506 = load i32, ptr %20, align 4, !tbaa !4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %512, %.preheader
  invoke void @_ZNK3gmx11HelpManager17writeCurrentTopicEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %534 unwind label %532

508:                                              ; preds = %505, %502
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %536

.lr.ph:                                           ; preds = %.preheader, %512
  %indvars.iv = phi i64 [ %indvars.iv.next, %512 ], [ 1, %.preheader ]
  %510 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %511 = load ptr, ptr %510, align 8, !tbaa !101
  invoke void @_ZN3gmx11HelpManager10enterTopicEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %511)
          to label %512 unwind label %516

512:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %513 = load i32, ptr %20, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next, %514
  br i1 %515, label %.lr.ph, label %._crit_edge, !llvm.loop !127

516:                                              ; preds = %.lr.ph
  %517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx17InvalidInputErrorE
  %518 = extractvalue { ptr, i32 } %517, 1
  %519 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx17InvalidInputErrorE) #29
  %520 = icmp eq i32 %518, %519
  br i1 %520, label %521, label %535

521:                                              ; preds = %516
  %522 = extractvalue { ptr, i32 } %517, 0
  %523 = call ptr @__cxa_begin_catch(ptr %522) #29
  %524 = load ptr, ptr @stderr, align 8, !tbaa !128
  %525 = load ptr, ptr %523, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef ptr %527(ptr noundef nonnull align 8 dereferenceable(24) %523) #29
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.19, ptr noundef %528) #34
  invoke void @__cxa_end_catch()
          to label %534 unwind label %530

530:                                              ; preds = %521
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %535

532:                                              ; preds = %._crit_edge
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %535

534:                                              ; preds = %._crit_edge, %521
  %.2 = phi i32 [ 2, %521 ], [ 0, %._crit_edge ]
  call void @_ZN3gmx11HelpManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %537

535:                                              ; preds = %532, %530, %516
  %.merged50 = phi { ptr, i32 } [ %531, %530 ], [ %517, %516 ], [ %533, %532 ]
  call void @_ZN3gmx11HelpManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #29
  br label %536

536:                                              ; preds = %535, %508
  %.merged49 = phi { ptr, i32 } [ %.merged50, %535 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %538

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %534
  %.1 = phi i32 [ %.2, %534 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN3gmx9HelpLinksD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %543

538:                                              ; preds = %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %488
  %.merged48 = phi { ptr, i32 } [ %489, %488 ], [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.merged49, %536 ]
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #29
  br label %539

539:                                              ; preds = %538, %486
  %.merged47 = phi { ptr, i32 } [ %.merged48, %538 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %540

540:                                              ; preds = %539, %484
  %.merged46 = phi { ptr, i32 } [ %.merged47, %539 ], [ %485, %484 ]
  call void @_ZN3gmx9HelpLinksD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %541

541:                                              ; preds = %540, %482
  %.merged45 = phi { ptr, i32 } [ %.merged46, %540 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #29
  br label %542

542:                                              ; preds = %541, %480
  %.merged44 = phi { ptr, i32 } [ %.merged45, %541 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %550

543:                                              ; preds = %537, %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit
  %.0 = phi i32 [ %.1, %537 ], [ 0, %_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_111IHelpExportESt14default_deleteIS2_EED2Ev.exit ]
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %544 = load ptr, ptr %22, align 8, !tbaa !89
  %545 = icmp eq ptr %544, %48
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %543
  %546 = load i64, ptr %49, align 8, !tbaa !18
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %543
  %548 = load i64, ptr %48, align 8, !tbaa !21
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0

550:                                              ; preds = %478, %542, %.body54, %408, %402
  %.merged42 = phi { ptr, i32 } [ %.pn36, %.body54 ], [ %.pn34, %408 ], [ %403, %402 ], [ %.merged44, %542 ], [ %479, %478 ]
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  br label %551

551:                                              ; preds = %550, %400
  %.merged41 = phi { ptr, i32 } [ %.merged42, %550 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %552 = load ptr, ptr %22, align 8, !tbaa !89
  %553 = icmp eq ptr %552, %48
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %551
  %554 = load i64, ptr %49, align 8, !tbaa !18
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %551
  %556 = load i64, ptr %48, align 8, !tbaa !21
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit74

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit74: ; preds = %42, %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.merged = phi { ptr, i32 } [ %.merged41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %43, %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6.sink.split.i ], [ %43, %42 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21CommandLineHelpModule9writeHelpERKNS_22CommandLineHelpContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx22CommandLineHelpContext13writerContextEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = tail call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 60, ptr %3, align 8, !tbaa !125
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !89
  %9 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %9, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %8, ptr noundef nonnull align 1 dereferenceable(60) @.str.62, i64 60, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %20

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %20
  %26 = load i64, ptr %7, align 8, !tbaa !21
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineHelpModuleImplC2ERKNS_15IProgramContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_St10unique_ptrINS_18ICommandLineModuleESt14default_deleteISE_EESt4lessIS9_ESaISt4pairISA_SH_EEERKSt6vectorISD_INS_26CommandLineModuleGroupDataESF_ISR_EESaIST_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  tail call void @_ZN3gmx26AbstractCompositeHelpTopicC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_113RootHelpTopicE, i64 16), ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %12, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %17, ptr %6, align 8, !tbaa !125
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %13, align 8, !tbaa !89
  %20 = load i64, ptr %6, align 8, !tbaa !125
  store i64 %20, ptr %14, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %5
  %21 = phi ptr [ %19, %.noexc ], [ %14, %5 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %23, ptr %21, align 1, !tbaa !21
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %6, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %26, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %13, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %30, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %4, ptr %31, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %32, i8 0, i64 17, i1 false)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx27defaultFileOutputRedirectorEv()
          to label %34 unwind label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %33, ptr %35, align 8, !tbaa !39
  ret void

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %13, align 8, !tbaa !89
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %14, align 8, !tbaa !21
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN3gmx12_GLOBAL__N_113RootHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #29
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx27defaultFileOutputRedirectorEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113RootHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_113RootHelpTopicE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !21
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

declare void @_ZN3gmx26AbstractCompositeHelpTopicC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_113RootHelpTopicD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_113RootHelpTopicE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN3gmx12_GLOBAL__N_113RootHelpTopicD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !21
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #30
  br label %_ZN3gmx12_GLOBAL__N_113RootHelpTopicD2Ev.exit

_ZN3gmx12_GLOBAL__N_113RootHelpTopicD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK3gmx12_GLOBAL__N_113RootHelpTopic4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK3gmx12_GLOBAL__N_113RootHelpTopic5titleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK3gmx26AbstractCompositeHelpTopic12hasSubTopicsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZNK3gmx26AbstractCompositeHelpTopic12findSubTopicEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_113RootHelpTopic9writeHelpERKNS_17HelpWriterContextE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.gmx::CommandLineCommonOptionsHolder", align 8
  %9 = alloca %"class.gmx::CommandLineHelpContext", align 8
  %10 = alloca %"class.gmx::ArrayRef", align 8
  %11 = alloca %"class.gmx::CommandLineHelpWriter", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3gmx30CommandLineCommonOptionsHolderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %19, align 8, !tbaa !137
  %20 = getelementptr i8, ptr %.val, i64 136
  %.val.val = load ptr, ptr %20, align 8, !tbaa !126
  %.not.i = icmp eq ptr %.val.val, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %2
  invoke void @_ZN3gmx22CommandLineHelpContextC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %.val.val)
          to label %_ZNK3gmx12_GLOBAL__N_113RootHelpTopic13createContextERKNS_17HelpWriterContextE.exit unwind label %30

22:                                               ; preds = %2
  invoke void @_ZN3gmx22CommandLineHelpContextC1ERKNS_17HelpWriterContextE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK3gmx12_GLOBAL__N_113RootHelpTopic13createContextERKNS_17HelpWriterContextE.exit unwind label %30

_ZNK3gmx12_GLOBAL__N_113RootHelpTopic13createContextERKNS_17HelpWriterContextE.exit: ; preds = %21, %22
  %23 = load ptr, ptr %19, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  invoke void @_ZN3gmx22CommandLineHelpContext20setModuleDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %32

25:                                               ; preds = %_ZNK3gmx12_GLOBAL__N_113RootHelpTopic13createContextERKNS_17HelpWriterContextE.exit
  invoke void @_ZN3gmx30CommandLineCommonOptionsHolder11initOptionsEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %26 unwind label %32

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %27 = invoke noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %36, label %29

29:                                               ; preds = %28
  store ptr @_ZN3gmx12_GLOBAL__N_112RootHelpText4textE, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmx12_GLOBAL__N_112RootHelpText4textE, i64 48), ptr %.sroa.4.0..sroa_idx, align 8
  br label %36

30:                                               ; preds = %22, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %87

32:                                               ; preds = %25, %_ZNK3gmx12_GLOBAL__N_113RootHelpTopic13createContextERKNS_17HelpWriterContextE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %86

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %85

36:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx21CommandLineHelpWriterC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %37 unwind label %80

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %39 unwind label %82

39:                                               ; preds = %37
  invoke void @_ZN3gmx21CommandLineHelpWriter9writeHelpERKNS_22CommandLineHelpContextE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %40 unwind label %82

40:                                               ; preds = %39
  call void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx30CommandLineCommonOptionsHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.noexc.i, label %118

.noexc.i:                                         ; preds = %40
  call void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 53, ptr %7, align 8, !tbaa !125
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc43 unwind label %88

.noexc43:                                         ; preds = %.noexc.i
  store ptr %44, ptr %12, align 8, !tbaa !89
  %45 = load i64, ptr %7, align 8, !tbaa !125
  store i64 %45, ptr %43, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %44, ptr noundef nonnull align 1 dereferenceable(53) @.str, i64 53, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = invoke noundef zeroext i1 @_ZNK3gmx26AbstractCompositeHelpTopic17writeSubTopicListERKNS_17HelpWriterContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %49 unwind label %90

49:                                               ; preds = %.noexc43
  %50 = load ptr, ptr %12, align 8, !tbaa !89
  %51 = icmp eq ptr %50, %43
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %52 = load i64, ptr %46, align 8, !tbaa !18
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %43, align 8, !tbaa !21
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %56, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 49, ptr %6, align 8, !tbaa !125
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %98

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %57, ptr %13, align 8, !tbaa !89
  %58 = load i64, ptr %6, align 8, !tbaa !125
  store i64 %58, ptr %56, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %57, ptr noundef nonnull align 1 dereferenceable(49) @.str.1, i64 49, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %61 unwind label %100

61:                                               ; preds = %.noexc46
  %62 = load ptr, ptr %13, align 8, !tbaa !89
  %63 = icmp eq ptr %62, %56
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %61
  %64 = load i64, ptr %59, align 8, !tbaa !18
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %61
  %66 = load i64, ptr %56, align 8, !tbaa !21
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %68, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 54, ptr %5, align 8, !tbaa !125
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc53 unwind label %108

.noexc53:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  store ptr %69, ptr %14, align 8, !tbaa !89
  %70 = load i64, ptr %5, align 8, !tbaa !125
  store i64 %70, ptr %68, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %69, ptr noundef nonnull align 1 dereferenceable(54) @.str.2, i64 54, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %73 unwind label %110

73:                                               ; preds = %.noexc53
  %74 = load ptr, ptr %14, align 8, !tbaa !89
  %75 = icmp eq ptr %74, %68
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %73
  %76 = load i64, ptr %71, align 8, !tbaa !18
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %73
  %78 = load i64, ptr %68, align 8, !tbaa !21
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %39, %37
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

85:                                               ; preds = %84, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

86:                                               ; preds = %85, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %85 ], [ %33, %32 ]
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %87

87:                                               ; preds = %86, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %86 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx30CommandLineCommonOptionsHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %203

88:                                               ; preds = %.noexc.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

90:                                               ; preds = %.noexc43
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %12, align 8, !tbaa !89
  %93 = icmp eq ptr %92, %43
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %90
  %94 = load i64, ptr %46, align 8, !tbaa !18
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %90
  %96 = load i64, ptr %43, align 8, !tbaa !21
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %88
  %.pn35 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

100:                                              ; preds = %.noexc46
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %13, align 8, !tbaa !89
  %103 = icmp eq ptr %102, %56
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %100
  %104 = load i64, ptr %59, align 8, !tbaa !18
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %100
  %106 = load i64, ptr %56, align 8, !tbaa !21
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %98
  %.pn37 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

110:                                              ; preds = %.noexc53
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %14, align 8, !tbaa !89
  %113 = icmp eq ptr %112, %68
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %110
  %114 = load i64, ptr %71, align 8, !tbaa !18
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %110
  %116 = load i64, ptr %68, align 8, !tbaa !21
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %108
  %.pn39 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %203

118:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %119 = load ptr, ptr %19, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.3, ptr noundef %121)
  invoke void @_ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %122 unwind label %164

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !18
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %122
  %129 = load i64, ptr %124, align 8, !tbaa !21
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %131, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 137, ptr %4, align 8, !tbaa !125
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc72 unwind label %174

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  store ptr %132, ptr %16, align 8, !tbaa !89
  %133 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %133, ptr %131, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(137) %132, ptr noundef nonnull align 1 dereferenceable(137) @.str.4, i64 137, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %136 unwind label %176

136:                                              ; preds = %.noexc72
  %137 = load ptr, ptr %16, align 8, !tbaa !89
  %138 = icmp eq ptr %137, %131
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %136
  %139 = load i64, ptr %134, align 8, !tbaa !18
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %136
  %141 = load i64, ptr %131, align 8, !tbaa !21
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %143, ptr %17, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %144, align 8, !tbaa !18
  store i8 0, ptr %143, align 8, !tbaa !21
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %145 unwind label %184

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %146 = load ptr, ptr %17, align 8, !tbaa !89
  %147 = icmp eq ptr %146, %143
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %145
  %148 = load i64, ptr %144, align 8, !tbaa !18
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %145
  %150 = load i64, ptr %143, align 8, !tbaa !21
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %152, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 39, ptr %3, align 8, !tbaa !125
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc86 unwind label %192

.noexc86:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  store ptr %153, ptr %18, align 8, !tbaa !89
  %154 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %154, ptr %152, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %153, ptr noundef nonnull align 1 dereferenceable(39) @.str.6, i64 39, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %157 unwind label %194

157:                                              ; preds = %.noexc86
  %158 = load ptr, ptr %18, align 8, !tbaa !89
  %159 = icmp eq ptr %158, %152
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %157
  %160 = load i64, ptr %155, align 8, !tbaa !18
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %157
  %162 = load i64, ptr %152, align 8, !tbaa !21
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %202

164:                                              ; preds = %118
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %15, align 8, !tbaa !89
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !18
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %164
  %172 = load i64, ptr %167, align 8, !tbaa !21
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %203

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

176:                                              ; preds = %.noexc72
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %16, align 8, !tbaa !89
  %179 = icmp eq ptr %178, %131
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %176
  %180 = load i64, ptr %134, align 8, !tbaa !18
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %176
  %182 = load i64, ptr %131, align 8, !tbaa !21
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %174
  %.pn29 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %203

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %17, align 8, !tbaa !89
  %187 = icmp eq ptr %186, %143
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %184
  %188 = load i64, ptr %144, align 8, !tbaa !18
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %184
  %190 = load i64, ptr %143, align 8, !tbaa !21
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %203

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

194:                                              ; preds = %.noexc86
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %18, align 8, !tbaa !89
  %197 = icmp eq ptr %196, %152
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %194
  %198 = load i64, ptr %155, align 8, !tbaa !18
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %194
  %200 = load i64, ptr %152, align 8, !tbaa !21
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %192
  %.pn33 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %203

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  ret void

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %87
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn.pn.pn.pn, %87 ]
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_113RootHelpTopic8helpTextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx30CommandLineCommonOptionsHolderC1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

declare void @_ZN3gmx22CommandLineHelpContext20setModuleDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx30CommandLineCommonOptionsHolder11initOptionsEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

declare noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3gmx21CommandLineHelpWriterC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3gmx21CommandLineHelpWriter9writeHelpERKNS_22CommandLineHelpContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx30CommandLineCommonOptionsHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #11

declare void @_ZNK3gmx17HelpWriterContext14paragraphBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3gmx26AbstractCompositeHelpTopic17writeSubTopicListERKNS_17HelpWriterContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK3gmx17HelpWriterContext10writeTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3gmx22CommandLineHelpContextC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3gmx22CommandLineHelpContextC1ERKNS_17HelpWriterContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21CommandLineHelpModuleC2ERKNS_15IProgramContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_St10unique_ptrINS_18ICommandLineModuleESt14default_deleteISE_EESt4lessIS9_ESaISt4pairISA_SH_EEERKSt6vectorISD_INS_26CommandLineModuleGroupDataESF_ISR_EESaIST_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx21CommandLineHelpModuleE, i64 16), ptr %0, align 8, !tbaa !11
  %6 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #31
  invoke void @_ZN3gmx25CommandLineHelpModuleImplC1ERKNS_15IProgramContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS9_St10unique_ptrINS_18ICommandLineModuleESt14default_deleteISE_EESt4lessIS9_ESaISt4pairISA_SH_EEERKSt6vectorISD_INS_26CommandLineModuleGroupDataESF_ISR_EESaIST_EE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !8
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 168) #30
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21CommandLineHelpModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx21CommandLineHelpModuleE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25CommandLineHelpModuleImplESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3gmx25CommandLineHelpModuleImplEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN3gmx25CommandLineHelpModuleImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25CommandLineHelpModuleImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx25CommandLineHelpModuleImplEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_113RootHelpTopicE, i64 16), ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %.not4.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !21
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %14, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %28, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN3gmx25CommandLineHelpModuleImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !21
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #30
  br label %_ZN3gmx25CommandLineHelpModuleImplD2Ev.exit

_ZN3gmx25CommandLineHelpModuleImplD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZN3gmx26AbstractCompositeHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 168) #30
  br label %43

43:                                               ; preds = %_ZN3gmx25CommandLineHelpModuleImplD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21CommandLineHelpModule21createModuleHelpTopicERKNS_18ICommandLineModuleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.54") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_115ModuleHelpTopicE, i64 16), ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115ModuleHelpTopicD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK3gmx12_GLOBAL__N_115ModuleHelpTopic4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNK3gmx12_GLOBAL__N_115ModuleHelpTopic5titleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK3gmx12_GLOBAL__N_115ModuleHelpTopic12hasSubTopicsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNK3gmx12_GLOBAL__N_115ModuleHelpTopic12findSubTopicEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_115ModuleHelpTopic9writeHelpERKNS_17HelpWriterContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineHelpContext", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  call void @_ZN3gmx22CommandLineHelpContextC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %34

18:                                               ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.14, ptr noundef %11, ptr noundef %17)
          to label %19 unwind label %34

19:                                               ; preds = %18
  invoke void @_ZN3gmx22CommandLineHelpContext20setModuleDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %36

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %27 = load i64, ptr %22, align 8, !tbaa !21
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %12, align 8, !tbaa !138
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %46

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %18, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %36
  %44 = load i64, ptr %39, align 8, !tbaa !21
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn6 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21CommandLineHelpModule8addTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.54", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %1, align 8, !tbaa !13
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %2, label %10, label %17

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i5

.noexc:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %14, ptr %4, align 8, !tbaa !101
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc3 unwind label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i5

.noexc3:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.noexc3, %3
  store i64 %8, ptr %5, align 8, !tbaa !13
  invoke void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i3.i = icmp eq ptr %25, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6.sink.split

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit: ; preds = %18, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i5: ; preds = %.noexc, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6.sink.split

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6.sink.split: ; preds = %23, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i5
  %.sink16 = phi ptr [ %9, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i5 ], [ %25, %23 ]
  %eh.lpad-body12.ph = phi { ptr, i32 } [ %26, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i5 ], [ %24, %23 ]
  %27 = load ptr, ptr %.sink16, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.sink16) #29
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6.sink.split, %23
  %eh.lpad-body12 = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body12.ph, %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit6.sink.split ]
  resume { ptr, i32 } %eh.lpad-body12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !15
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #32
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !125
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !89
  %16 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %16, ptr %10, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !21
  store i8 %19, ptr %17, align 1, !tbaa !21
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !134
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !86
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

declare void @_ZN3gmx26AbstractCompositeHelpTopic11addSubTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = load ptr, ptr %0, align 8, !tbaa !133
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #32
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !15
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #32
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !125
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !89
  %32 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %32, ptr %26, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !21
  store i8 %35, ptr %33, align 1, !tbaa !21
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !18
  %40 = load ptr, ptr %24, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !15, !alias.scope !141, !noalias !144
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !89, !alias.scope !144, !noalias !141
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !18, !alias.scope !144, !noalias !141
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !146
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !89, !alias.scope !141, !noalias !144
  %51 = load i64, ptr %44, align 8, !tbaa !21, !alias.scope !144, !noalias !141
  store i64 %51, ptr %42, align 8, !tbaa !21, !alias.scope !141, !noalias !144
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !18, !alias.scope !144, !noalias !141
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !18, !alias.scope !141, !noalias !144
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !89, !alias.scope !144, !noalias !141
  store i64 0, ptr %53, align 8, !tbaa !18, !alias.scope !144, !noalias !141
  store i8 0, ptr %44, align 1, !tbaa !21, !alias.scope !144, !noalias !141
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !15, !alias.scope !148, !noalias !151
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !89, !alias.scope !151, !noalias !148
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !18, !alias.scope !151, !noalias !148
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !153
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !89, !alias.scope !148, !noalias !151
  %67 = load i64, ptr %60, align 8, !tbaa !21, !alias.scope !151, !noalias !148
  store i64 %67, ptr %58, align 8, !tbaa !21, !alias.scope !148, !noalias !151
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !18, !alias.scope !151, !noalias !148
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !18, !alias.scope !148, !noalias !151
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !89, !alias.scope !151, !noalias !148
  store i64 0, ptr %69, align 8, !tbaa !18, !alias.scope !151, !noalias !148
  store i8 0, ptr %60, align 1, !tbaa !21, !alias.scope !151, !noalias !148
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !147

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !136
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !133
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !136
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #29
  %85 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %85) #30
  invoke void @__cxa_rethrow() #32
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #35
  unreachable

90:                                               ; preds = %81
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21CommandLineHelpModule13setShowHiddenEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #16 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i8 %3, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21CommandLineHelpModule17setModuleOverrideERKNS_18ICommandLineModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %1, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21CommandLineHelpModule19setOutputRedirectorEPNS_21IFileOutputRedirectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %1, ptr %5, align 8, !tbaa !39
  ret void
}

declare void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN3gmx17CommandLineParserC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser24allowPositionalArgumentsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3gmx17CommandLineParser5parseEPiPPc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx21IFileOutputRedirectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN3gmx9HelpLinksC1ENS_16HelpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_116initProgramLinksEPNS_9HelpLinksERKNS_25CommandLineHelpModuleImplE(ptr noundef nonnull %0, ptr %.88.val, ptr readonly captures(address) %.120.val) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %.120.val, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %.120.val, i64 8
  %.not415 = icmp eq ptr %7, %8
  br i1 %.not415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

._crit_edge:                                      ; preds = %101, %1
  ret void

17:                                               ; preds = %.lr.ph, %101
  %.sroa.01.016 = phi ptr [ %7, %.lr.ph ], [ %102, %101 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.016, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.016, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %101, label %25

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %26 = load i64, ptr %9, align 8, !tbaa !18, !noalias !154
  %27 = icmp eq i64 %26, 4611686018427387903
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

28:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %10, ptr %2, align 8, !tbaa !15, !alias.scope !154
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %.noexc23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc23
  store ptr %30, ptr %2, align 8, !tbaa !89, !alias.scope !154
  %38 = load i64, ptr %31, align 8, !tbaa !21
  store i64 %38, ptr %10, align 8, !tbaa !21, !alias.scope !154
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %40 = phi i64 [ %35, %33 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %40, ptr %11, align 8, !tbaa !18, !alias.scope !154
  store ptr %31, ptr %29, align 8, !tbaa !89
  store i64 0, ptr %41, align 8, !tbaa !18
  store i8 0, ptr %31, align 8, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %39
  %46 = load i64, ptr %12, align 8, !tbaa !21
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load ptr, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.60, ptr noundef %.88.val, ptr noundef %48, ptr noundef %.88.val, ptr noundef %48)
          to label %49 unwind label %77

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.61, ptr noundef %.88.val, ptr noundef %48)
          to label %50 unwind label %79

50:                                               ; preds = %49
  invoke void @_ZN3gmx9HelpLinks7addLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %81

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !89
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %51
  %54 = load i64, ptr %14, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %51
  %56 = load i64, ptr %13, align 8, !tbaa !21
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load ptr, ptr %4, align 8, !tbaa !89
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %60 = load i64, ptr %16, align 8, !tbaa !18
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %62 = load i64, ptr %15, align 8, !tbaa !21
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %2, align 8, !tbaa !89
  %65 = icmp eq ptr %64, %10
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %66 = load i64, ptr %11, align 8, !tbaa !18
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %68 = load i64, ptr %10, align 8, !tbaa !21
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %101

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load ptr, ptr %3, align 8, !tbaa !89
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %70
  %73 = load i64, ptr %9, align 8, !tbaa !18
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %70
  %75 = load i64, ptr %12, align 8, !tbaa !21
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

79:                                               ; preds = %49
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !89
  %84 = icmp eq ptr %83, %13
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %81
  %85 = load i64, ptr %14, align 8, !tbaa !18
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %81
  %87 = load i64, ptr %13, align 8, !tbaa !21
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr %4, align 8, !tbaa !89
  %90 = icmp eq ptr %89, %15
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %91 = load i64, ptr %16, align 8, !tbaa !18
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %93 = load i64, ptr %15, align 8, !tbaa !21
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = load ptr, ptr %2, align 8, !tbaa !89
  %96 = icmp eq ptr %95, %10
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %97 = load i64, ptr %11, align 8, !tbaa !18
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %99 = load i64, ptr %10, align 8, !tbaa !21
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %17
  %102 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.016) #33
  %.not4 = icmp eq ptr %102, %8
  br i1 %.not4, label %._crit_edge, label %17
}

declare void @_ZN3gmx22CommandLineHelpContextC1EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3gmx22CommandLineHelpContext13setShowHiddenEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx22CommandLineHelpContext13writerContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx11HelpManagerC1ERKNS_10IHelpTopicERKNS_17HelpWriterContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3gmx11HelpManager10enterTopicEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_ZNK3gmx11HelpManager17writeCurrentTopicEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx11HelpManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx9HelpLinksD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10IHelpTopicD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_117CommandsHelpTopicD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret ptr @.str.20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic5titleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret ptr @.str.21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic12hasSubTopicsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic12findSubTopicEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #15 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic9writeHelpERKNS_17HelpWriterContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.gmx::NotImplementedError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::TextTableFormatter", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef i32 @_ZNK3gmx17HelpWriterContext12outputFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %2
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.22)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %18 unwind label %.thread106

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx12_GLOBAL__N_117CommandsHelpTopic9writeHelpERKNS_17HelpWriterContextE, ptr %19, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.23, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 378, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %16, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %167 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread106:                                       ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.039 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.039, label %25, label %166

.sink.split:                                      ; preds = %.thread, %.thread106
  %.pn58.pn105.ph = phi { ptr, i32 } [ %22, %.thread106 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %.sink.split, %23
  %.pn58.pn105 = phi { ptr, i32 } [ %24, %23 ], [ %.pn58.pn105.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %16) #29
  br label %166

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not109117 = icmp eq ptr %32, %33
  br i1 %.not109117, label %.noexc.i, label %.lr.ph

.noexc.i:                                         ; preds = %.lr.ph, %26
  %.042.lcssa = phi i32 [ 0, %26 ], [ %.143, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 71, ptr %5, align 8, !tbaa !125
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i
  store ptr %35, ptr %9, align 8, !tbaa !89
  %36 = load i64, ptr %5, align 8, !tbaa !125
  store i64 %36, ptr %34, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %35, ptr noundef nonnull align 1 dereferenceable(71) @.str.24, i64 71, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %75

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.042119 = phi i32 [ %.143, %.lr.ph ], [ 0, %26 ]
  %.sroa.099.0118 = phi ptr [ %49, %.lr.ph ], [ %32, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.099.0118, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.099.0118, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %39, align 8, !tbaa !110
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.not57.not = icmp eq ptr %47, null
  %48 = tail call i32 @llvm.smax.i32(i32 %.042119, i32 %42)
  %.143 = select i1 %.not57.not, i32 %.042119, i32 %48
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.099.0118) #33
  %.not109 = icmp eq ptr %49, %33
  br i1 %.not109, label %.noexc.i, label %.lr.ph

50:                                               ; preds = %.noexc
  %51 = load ptr, ptr %9, align 8, !tbaa !89
  %52 = icmp eq ptr %51, %34
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %37, align 8, !tbaa !18
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %34, align 8, !tbaa !21
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext10outputFileEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3gmx18TextTableFormatterC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %58 = add nuw nsw i32 %.042.lcssa, 1
  invoke void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 noundef %58, i1 noundef zeroext false)
          to label %59 unwind label %83

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = sub nsw i32 72, %.042.lcssa
  invoke void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 noundef %60, i1 noundef zeroext true)
          to label %61 unwind label %83

61:                                               ; preds = %59
  invoke void @_ZN3gmx18TextTableFormatter20setFirstColumnIndentEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 4)
          to label %62 unwind label %83

62:                                               ; preds = %61
  %63 = load ptr, ptr %31, align 8, !tbaa !102
  %.not110120 = icmp eq ptr %63, %33
  br i1 %.not110120, label %.noexc.i63, label %.lr.ph122

.lr.ph122:                                        ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %85

.noexc.i63:                                       ; preds = %146, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %68, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 54, ptr %4, align 8, !tbaa !125
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc64 unwind label %155

.noexc64:                                         ; preds = %.noexc.i63
  store ptr %69, ptr %13, align 8, !tbaa !89
  %70 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %70, ptr %68, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %69, ptr noundef nonnull align 1 dereferenceable(54) @.str.2, i64 54, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK3gmx17HelpWriterContext14writeTextBlockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %148 unwind label %157

73:                                               ; preds = %.noexc.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

75:                                               ; preds = %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %9, align 8, !tbaa !89
  %78 = icmp eq ptr %77, %34
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %75
  %79 = load i64, ptr %37, align 8, !tbaa !18
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %75
  %81 = load i64, ptr %34, align 8, !tbaa !21
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

83:                                               ; preds = %61, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %165

85:                                               ; preds = %.lr.ph122, %146
  %.sroa.094.0121 = phi ptr [ %63, %.lr.ph122 ], [ %147, %146 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.094.0121, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.094.0121, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !110
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %93 unwind label %124

93:                                               ; preds = %85
  %.not49 = icmp eq ptr %92, null
  br i1 %.not49, label %146, label %94

94:                                               ; preds = %93
  invoke void @_ZN3gmx18TextTableFormatter5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %95 unwind label %124

95:                                               ; preds = %94
  invoke void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %96 unwind label %124

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %64, ptr %11, align 8, !tbaa !15
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %97, ptr %3, align 8, !tbaa !125
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i70, label %._crit_edge.i.i69

.noexc.i70:                                       ; preds = %96
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc72 unwind label %126

.noexc72:                                         ; preds = %.noexc.i70
  store ptr %99, ptr %11, align 8, !tbaa !89
  %100 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %100, ptr %64, align 8, !tbaa !21
  br label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %.noexc72, %96
  %101 = phi ptr [ %99, %.noexc72 ], [ %64, %96 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i69
  %103 = load i8, ptr %92, align 1, !tbaa !21
  store i8 %103, ptr %101, align 1, !tbaa !21
  br label %105

104:                                              ; preds = %._crit_edge.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %92, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i69
  %106 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %106, ptr %65, align 8, !tbaa !18
  %107 = load ptr, ptr %11, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %109 unwind label %128

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !89
  %111 = icmp eq ptr %110, %64
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %109
  %112 = load i64, ptr %65, align 8, !tbaa !18
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %109
  %114 = load i64, ptr %64, align 8, !tbaa !21
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx18TextTableFormatter9formatRowB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %116 unwind label %136

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %117 unwind label %138

117:                                              ; preds = %116
  %118 = load ptr, ptr %12, align 8, !tbaa !89
  %119 = icmp eq ptr %118, %66
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %117
  %120 = load i64, ptr %67, align 8, !tbaa !18
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %117
  %122 = load i64, ptr %66, align 8, !tbaa !21
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

124:                                              ; preds = %95, %94, %85
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %165

126:                                              ; preds = %.noexc.i70
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

128:                                              ; preds = %105
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %11, align 8, !tbaa !89
  %131 = icmp eq ptr %130, %64
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %128
  %132 = load i64, ptr %65, align 8, !tbaa !18
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %128
  %134 = load i64, ptr %64, align 8, !tbaa !21
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %126
  %.pn50 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

138:                                              ; preds = %116
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8, !tbaa !89
  %141 = icmp eq ptr %140, %66
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %138
  %142 = load i64, ptr %67, align 8, !tbaa !18
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %138
  %144 = load i64, ptr %66, align 8, !tbaa !21
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %136
  %.pn52 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %165

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %93
  %147 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.094.0121) #33
  %.not110 = icmp eq ptr %147, %33
  br i1 %.not110, label %.noexc.i63, label %85

148:                                              ; preds = %.noexc64
  %149 = load ptr, ptr %13, align 8, !tbaa !89
  %150 = icmp eq ptr %149, %68
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %148
  %151 = load i64, ptr %71, align 8, !tbaa !18
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %148
  %153 = load i64, ptr %68, align 8, !tbaa !21
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

155:                                              ; preds = %.noexc.i63
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

157:                                              ; preds = %.noexc64
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %13, align 8, !tbaa !89
  %160 = icmp eq ptr %159, %68
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %157
  %161 = load i64, ptr %71, align 8, !tbaa !18
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %157
  %163 = load i64, ptr %68, align 8, !tbaa !21
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %155
  %.pn47 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %165

165:                                              ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %83
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %84, %83 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %125, %124 ]
  call void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %165, %23, %25
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn105, %25 ], [ %24, %23 ], [ %.pn52.pn.pn, %165 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  resume { ptr, i32 } %.pn58.pn.pn

167:                                              ; preds = %20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.125", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !159
  store ptr %6, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !162
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  store ptr %22, ptr %20, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  store ptr null, ptr %24, align 8, !tbaa !170
  store ptr %25, ptr %23, align 8, !tbaa !170
  store ptr null, ptr %21, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #32
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !125
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !89
  %10 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %10, ptr %4, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %13, ptr %11, align 1, !tbaa !21
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !174

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !179
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #29
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !181

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !21
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx17HelpWriterContext10outputFileEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx18TextTableFormatterC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3gmx18TextTableFormatter9addColumnEPKcib(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3gmx18TextTableFormatter20setFirstColumnIndentEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN3gmx18TextTableFormatter5clearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx18TextTableFormatter13addColumnLineEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx18TextTableFormatter9formatRowB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx18TextTableFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirectorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3gmx21IFileOutputRedirectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirector14standardOutputEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirector18openTextOutputFileERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.135") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamE, i64 16), ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !125
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %14, ptr %8, align 8, !tbaa !89
  %15 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %15, ptr %9, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %16 = phi ptr [ %14, %.noexc ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %19, %17, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %34 unwind label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !89
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %21, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %32 = load i64, ptr %9, align 8, !tbaa !21
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #30
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %37, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %38, align 8, !tbaa !18
  store i8 0, ptr %37, align 1, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %7, ptr %39, align 8, !tbaa !183
  store ptr %5, ptr %0, align 8, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %40, align 8, !tbaa !170
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZNSt10shared_ptrIN3gmx16TextOutputStreamEEC2INS0_12_GLOBAL__N_136ModificationCheckingFileOutputStreamEvEEPT_.exit unwind label %42

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #29
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  invoke void @__cxa_rethrow() #32
          to label %54 unwind label %49

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %51

common.resume:                                    ; preds = %49, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #35
  unreachable

54:                                               ; preds = %42
  unreachable

_ZNSt10shared_ptrIN3gmx16TextOutputStreamEEC2INS0_12_GLOBAL__N_136ModificationCheckingFileOutputStreamEvEEPT_.exit: ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %55, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %56, align 4, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %5, ptr %57, align 8, !tbaa !198
  store ptr %41, ptr %40, align 8, !tbaa !170
  ret void

58:                                               ; preds = %.noexc.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #30
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (48, 56)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #30
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit

_ZN3gmx18StringOutputStreamD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %15

15:                                               ; preds = %_ZN3gmx18StringOutputStreamD2Ev.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %15, %_ZN3gmx18StringOutputStreamD2Ev.exit
  store ptr null, ptr %13, align 8, !tbaa !87
  %16 = load ptr, ptr %12, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !21
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (48, 56)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #30
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit.i

_ZN3gmx18StringOutputStreamD2Ev.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZN3gmx18StringOutputStreamD2Ev.exit.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %15, %_ZN3gmx18StringOutputStreamD2Ev.exit.i
  store ptr null, ptr %13, align 8, !tbaa !87
  %16 = load ptr, ptr %12, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !21
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamD2Ev.exit

_ZN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStream5writeEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN3gmx18StringOutputStream5writeEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.gmx::TextWriter", align 8
  %4 = alloca %"class.std::shared_ptr.135", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN3gmx4File6existsERKNSt10filesystem7__cxx114pathEPFvRKNS0_12NotFoundInfoEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @_ZN3gmx4File18returnFalseOnErrorERKNS0_12NotFoundInfoE)
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3gmx10TextReader16readFileToStringERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %8
  %.pre = load ptr, ptr %2, align 8, !tbaa !89
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

14:                                               ; preds = %8
  %15 = icmp eq i64 %10, 0
  %.pre8 = load ptr, ptr %2, align 8, !tbaa !89
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !89
  %bcmp.i = call i32 @bcmp(ptr %.pre8, ptr %17, i64 %10)
  %18 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %14, %16
  %19 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre8, %16 ], [ %.pre8, %14 ]
  %20 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %18, %16 ], [ true, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %23 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !21
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %20, label %57, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.135") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(40) %6)
  invoke void @_ZN3gmx10TextWriterC1ERKSt10shared_ptrINS_16TextOutputStreamEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %32 unwind label %58

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !173
  %42 = load ptr, ptr %34, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  %45 = load ptr, ptr %34, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !174

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %60

56:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  ret void

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

60:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !87
  %5 = load ptr, ptr %0, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare void @_ZN3gmx18StringOutputStream5writeEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN3gmx4File6existsERKNSt10filesystem7__cxx114pathEPFvRKNS0_12NotFoundInfoEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx4File18returnFalseOnErrorERKNS0_12NotFoundInfoE(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN3gmx10TextReader16readFileToStringERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriterC1ERKSt10shared_ptrINS_16TextOutputStreamEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !174

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #15 align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !125
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %9, ptr %6, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %12, ptr %10, align 1, !tbaa !21
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx10TextReaderC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN3gmx10TextReader25setTrimTrailingWhiteSpaceEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3gmx10TextReader8readLineEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx9HelpLinks7addLinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !89
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !89
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !21
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN3gmx10TextReader5closeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx10TextReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #30
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredTextD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_126HelpExportReStructuredTextE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i2
  store ptr null, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx9HelpLinksD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredTextD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_126HelpExportReStructuredTextE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredTextD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #30
  br label %_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredTextD2Ev.exit

_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredTextD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i2.i
  store ptr null, ptr %4, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx9HelpLinksD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText17startModuleExportEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.135", align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.135", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA21_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(21) @.str.33, i8 noundef zeroext 2)
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.135") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %110

12:                                               ; preds = %1
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %12
  invoke void @_ZN3gmx10TextWriterC1ERKSt10shared_ptrINS_16TextOutputStreamEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %14, !noalias !202

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 8) #30, !noalias !202
  br label %.body

_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  store ptr %13, ptr %16, align 8, !tbaa !201
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #29
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !173
  %27 = load ptr, ptr %19, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  %30 = load ptr, ptr %19, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !174

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %.not.i.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i.i9, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %42) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %41, align 8, !tbaa !87
  %44 = load ptr, ptr %3, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %50 = load i64, ptr %45, align 8, !tbaa !21
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = load ptr, ptr %16, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !205
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.34, ptr noundef %55, ptr noundef %55, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_112RootHelpText5titleE)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %115

56:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %63 = load i64, ptr %58, align 8, !tbaa !21
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i8 noundef zeroext 2)
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.135") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %69 unwind label %125

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc10 unwind label %127

.noexc10:                                         ; preds = %69
  invoke void @_ZN3gmx10TextWriterC1ERKSt10shared_ptrINS_16TextOutputStreamEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit13 unwind label %71, !noalias !206

71:                                               ; preds = %.noexc10
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 8) #30, !noalias !206
  br label %.body11

_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit13: ; preds = %.noexc10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !201
  store ptr %70, ptr %73, align 8, !tbaa !201
  %.not.i.i.i.i14 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i15

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i15: ; preds = %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit13
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #29
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i15, %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit13
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !170
  %.not.i.i20 = icmp eq ptr %76, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit19
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !171
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !173
  %84 = load ptr, ptr %76, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #29
  %87 = load ptr, ptr %76, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i21 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i21, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %94, %92
  %.0.i.i.i.i23 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, !prof !174

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit19, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %97
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %.not.i.i.i25 = icmp eq ptr %99, null
  br i1 %.not.i.i.i25, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %99) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26: ; preds = %100, %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  store ptr null, ptr %98, align 8, !tbaa !87
  %101 = load ptr, ptr %6, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26
  %107 = load i64, ptr %102, align 8, !tbaa !21
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29

_ZNSt10filesystem7__cxx114pathD2Ev.exit29:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load ptr, ptr %73, align 8, !tbaa !201
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.36)
  ret void

110:                                              ; preds = %1
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %12
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %112
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %15, %14 ]
  call void @_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %114

114:                                              ; preds = %.body, %110
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %111, %110 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %130

115:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %4, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !18
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %115
  %123 = load i64, ptr %118, align 8, !tbaa !21
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %130

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %69
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %71, %127
  %eh.lpad-body12 = phi { ptr, i32 } [ %128, %127 ], [ %72, %71 ]
  call void @_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %129

129:                                              ; preds = %.body11, %125
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body12, %.body11 ], [ %126, %125 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

130:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %114
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %129 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn, %114 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText16exportModuleHelpERKNS_18ICommandLineModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.135", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.gmx::TextWriter", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.gmx::CommandLineHelpContext", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !18, !noalias !209
  %19 = and i64 %18, -4
  %20 = icmp eq i64 %19, 4611686018427387900
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

21:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %4
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, i64 noundef 4)
          to label %.noexc39 unwind label %195

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !15, !alias.scope !209
  %24 = load ptr, ptr %22, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %.noexc39
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc39
  store ptr %24, ptr %7, align 8, !tbaa !89, !alias.scope !209
  %32 = load i64, ptr %25, align 8, !tbaa !21
  store i64 %32, ptr %23, align 8, !tbaa !21, !alias.scope !209
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %34 = phi i64 [ %29, %27 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !18, !alias.scope !209
  store ptr %25, ptr %22, align 8, !tbaa !89
  store i64 0, ptr %35, align 8, !tbaa !18
  store i8 0, ptr %25, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !89
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

40:                                               ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %33
  store ptr %38, ptr %6, align 8, !tbaa !89
  %44 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %44, ptr %37, align 8, !tbaa !21
  %.pre = load i64, ptr %36, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %40
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !18
  store ptr %23, ptr %7, align 8, !tbaa !89
  store i64 0, ptr %36, align 8, !tbaa !18
  store i8 0, ptr %23, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %47, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %54

54:                                               ; preds = %51
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %53) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %54, %51
  store ptr null, ptr %47, align 8, !tbaa !87
  br label %55

55:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %49
  %.pn.i = phi { ptr, i32 } [ %52, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %50, %49 ]
  %56 = load ptr, ptr %6, align 8, !tbaa !89
  %57 = icmp eq ptr %56, %37
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %58 = load i64, ptr %46, align 8, !tbaa !18
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  %60 = load i64, ptr %37, align 8, !tbaa !21
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #30
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %48
  %62 = load ptr, ptr %16, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.135") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %65 unwind label %197

65:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %66 = load ptr, ptr %47, align 8, !tbaa !87
  %.not.i.i.i41 = icmp eq ptr %66, null
  br i1 %.not.i.i.i41, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42, label %67

67:                                               ; preds = %65
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %66) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42: ; preds = %67, %65
  store ptr null, ptr %47, align 8, !tbaa !87
  %68 = load ptr, ptr %6, align 8, !tbaa !89
  %69 = icmp eq ptr %68, %37
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42
  %70 = load i64, ptr %46, align 8, !tbaa !18
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i42
  %72 = load i64, ptr %37, align 8, !tbaa !21
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  %74 = load ptr, ptr %7, align 8, !tbaa !89
  %75 = icmp eq ptr %74, %23
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %76 = load i64, ptr %36, align 8, !tbaa !18
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %78 = load i64, ptr %23, align 8, !tbaa !21
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %80 = load ptr, ptr %8, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %17, align 8, !tbaa !18
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %81, align 8, !tbaa !21
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %86) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx10TextWriterC1ERKSt10shared_ptrINS_16TextOutputStreamEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %87 unwind label %212

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = load ptr, ptr %3, align 8, !tbaa !89
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.39, ptr noundef %88)
          to label %89 unwind label %214

89:                                               ; preds = %87
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %90 unwind label %216

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !18
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %90
  %97 = load i64, ptr %92, align 8, !tbaa !21
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %99 unwind label %226

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !205
  invoke void @_ZN3gmx22CommandLineHelpContextC1EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %103 unwind label %228

103:                                              ; preds = %99
  invoke void @_ZN3gmx22CommandLineHelpContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %104 unwind label %230

104:                                              ; preds = %103
  invoke void @_ZN3gmx22CommandLineHelpContext20setModuleDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %105 unwind label %230

105:                                              ; preds = %104
  %106 = load ptr, ptr %1, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %109 unwind label %230

109:                                              ; preds = %105
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %110 unwind label %230

110:                                              ; preds = %109
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.40)
          to label %111 unwind label %230

111:                                              ; preds = %110
  invoke void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %112 unwind label %230

112:                                              ; preds = %111
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.41)
          to label %113 unwind label %230

113:                                              ; preds = %112
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.42)
          to label %114 unwind label %230

114:                                              ; preds = %113
  invoke void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %115 unwind label %230

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = load ptr, ptr %101, align 8, !tbaa !205
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.43, ptr noundef %117)
          to label %118 unwind label %232

118:                                              ; preds = %115
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %119 unwind label %234

119:                                              ; preds = %118
  %120 = load ptr, ptr %12, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %119
  %126 = load i64, ptr %121, align 8, !tbaa !21
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %128 unwind label %230

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.44)
          to label %129 unwind label %230

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !195
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %134 unwind label %230

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %137 = load ptr, ptr %3, align 8, !tbaa !89
  %138 = load ptr, ptr %2, align 8, !tbaa !89
  %139 = load ptr, ptr %1, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %143 unwind label %244

143:                                              ; preds = %134
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.34, ptr noundef %137, ptr noundef %138, ptr noundef %142)
          to label %144 unwind label %244

144:                                              ; preds = %143
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %145 unwind label %246

145:                                              ; preds = %144
  %146 = load ptr, ptr %13, align 8, !tbaa !89
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !18
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %145
  %152 = load i64, ptr %147, align 8, !tbaa !21
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %156 = load ptr, ptr %2, align 8, !tbaa !89
  %157 = load ptr, ptr %1, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %161 unwind label %256

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.45, ptr noundef %156, ptr noundef %156, ptr noundef %160)
          to label %162 unwind label %256

162:                                              ; preds = %161
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %163 unwind label %258

163:                                              ; preds = %162
  %164 = load ptr, ptr %14, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !18
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %163
  %170 = load i64, ptr %165, align 8, !tbaa !21
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !171
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !173
  %181 = load ptr, ptr %173, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #29
  %184 = load ptr, ptr %173, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i62 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i62, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %191, %189
  %.0.i.i.i.i = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !174

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %21
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

197:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %197
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %199 = load ptr, ptr %7, align 8, !tbaa !89
  %200 = icmp eq ptr %199, %23
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.body
  %201 = load i64, ptr %36, align 8, !tbaa !18
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.body
  %203 = load i64, ptr %23, align 8, !tbaa !21
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %195
  %.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %205 = load ptr, ptr %8, align 8, !tbaa !89
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %208 = load i64, ptr %17, align 8, !tbaa !18
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %210 = load i64, ptr %206, align 8, !tbaa !21
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %211) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %272

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %271

214:                                              ; preds = %87
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

216:                                              ; preds = %89
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %10, align 8, !tbaa !89
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !18
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %216
  %224 = load i64, ptr %219, align 8, !tbaa !21
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %214
  %.pn26 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %270

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %270

228:                                              ; preds = %99
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %269

230:                                              ; preds = %129, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %114, %113, %112, %111, %110, %109, %105, %104, %103
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %268

232:                                              ; preds = %115
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

234:                                              ; preds = %118
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %12, align 8, !tbaa !89
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !18
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %234
  %242 = load i64, ptr %237, align 8, !tbaa !21
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %232
  %.pn28 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %268

244:                                              ; preds = %143, %134
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

246:                                              ; preds = %144
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %13, align 8, !tbaa !89
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !18
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %246
  %254 = load i64, ptr %249, align 8, !tbaa !21
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %244
  %.pn30 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %268

256:                                              ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

258:                                              ; preds = %162
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %14, align 8, !tbaa !89
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !18
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %258
  %266 = load i64, ptr %261, align 8, !tbaa !21
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %256
  %.pn32 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %230
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %231, %230 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %269

269:                                              ; preds = %268, %228
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %268 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %270

270:                                              ; preds = %269, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %269 ], [ %227, %226 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %271

271:                                              ; preds = %270, %212
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %270 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %272

272:                                              ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %271 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText18finishModuleExportEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  tail call void @_ZN3gmx10TextWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  store ptr null, ptr %3, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.46, ptr noundef %10, ptr noundef %10, ptr noundef nonnull @_ZN3gmx12_GLOBAL__N_112RootHelpText5titleE)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %23

11:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %12 = load ptr, ptr %2, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %18 = load i64, ptr %13, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.47)
  %21 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZN3gmx10TextWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !201
  store ptr null, ptr %6, align 8, !tbaa !201
  %.not.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i2, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit4, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i3

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit4

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i3
  ret void

23:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %23
  %31 = load i64, ptr %26, align 8, !tbaa !21
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText22startModuleGroupExportEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.135", align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::shared_ptr.135", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA22_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(22) @.str.48, i8 noundef zeroext 2)
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.135") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %95

11:                                               ; preds = %1
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %11
  invoke void @_ZN3gmx10TextWriterC1ERKSt10shared_ptrINS_16TextOutputStreamEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %13, !noalias !212

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 8) #30, !noalias !212
  br label %.body

_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  store ptr %12, ptr %15, align 8, !tbaa !201
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !173
  %26 = load ptr, ptr %18, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  %29 = load ptr, ptr %18, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !174

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %42

42:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %42, %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %40, align 8, !tbaa !87
  %43 = load ptr, ptr %3, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %49 = load i64, ptr %44, align 8, !tbaa !21
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA26_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(26) @.str.49, i8 noundef zeroext 2)
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.135") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %55 unwind label %100

55:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %56 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %.noexc10 unwind label %102

.noexc10:                                         ; preds = %55
  invoke void @_ZN3gmx10TextWriterC1ERKSt10shared_ptrINS_16TextOutputStreamEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit13 unwind label %57, !noalias !215

57:                                               ; preds = %.noexc10
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 8) #30, !noalias !215
  br label %.body11

_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit13: ; preds = %.noexc10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !201
  store ptr %56, ptr %59, align 8, !tbaa !201
  %.not.i.i.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i15

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i15: ; preds = %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit13
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #29
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i.i.i15, %_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit13
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !170
  %.not.i.i20 = icmp eq ptr %62, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit19
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !171
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !173
  %70 = load ptr, ptr %62, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #29
  %73 = load ptr, ptr %62, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i21 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i21, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %80, %78
  %.0.i.i.i.i23 = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, !prof !174

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EED2Ev.exit19, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %83
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %.not.i.i.i25 = icmp eq ptr %85, null
  br i1 %.not.i.i.i25, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26, label %86

86:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26: ; preds = %86, %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  store ptr null, ptr %84, align 8, !tbaa !87
  %87 = load ptr, ptr %5, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !18
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26
  %93 = load i64, ptr %88, align 8, !tbaa !21
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29

_ZNSt10filesystem7__cxx114pathD2Ev.exit29:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

95:                                               ; preds = %1
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %11
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %97
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %14, %13 ]
  call void @_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %99

99:                                               ; preds = %.body, %95
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %96, %95 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %105

100:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %55
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11:                                          ; preds = %57, %102
  %eh.lpad-body12 = phi { ptr, i32 } [ %103, %102 ], [ %58, %57 ]
  call void @_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  br label %104

104:                                              ; preds = %.body11, %100
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body12, %.body11 ], [ %101, %100 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

105:                                              ; preds = %104, %99
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %104 ], [ %.pn, %99 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText17exportModuleGroupEPKcRKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  tail call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %10, align 8, !tbaa !201
  tail call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
  %13 = load ptr, ptr %10, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 94)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %3
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %49

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !89
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %22 = load i64, ptr %15, align 8, !tbaa !21
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  call void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %24, align 8, !tbaa !201
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %1)
  %27 = load ptr, ptr %24, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %28, i8 noundef signext 94)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %60

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35
  %31 = load ptr, ptr %6, align 8, !tbaa !89
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %30
  %36 = load i64, ptr %29, align 8, !tbaa !21
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %2, align 8, !tbaa !218
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !218
  %.not6979 = icmp eq ptr %38, %40
  br i1 %.not6979, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %69

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %49
  %56 = load i64, ptr %15, align 8, !tbaa !21
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !89
  %63 = icmp eq ptr %62, %29
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %60
  %67 = load i64, ptr %29, align 8, !tbaa !21
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %68) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %58
  %.pn27 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

69:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.sroa.064.080 = phi ptr [ %38, %.lr.ph ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.064.080, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %41, ptr %7, align 8, !tbaa !15
  %71 = load ptr, ptr %.sroa.064.080, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.064.080, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %73, ptr %4, align 8, !tbaa !125
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %69
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %75, ptr %7, align 8, !tbaa !89
  %76 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %76, ptr %41, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %69
  %77 = phi ptr [ %75, %.noexc.i ], [ %41, %69 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

78:                                               ; preds = %._crit_edge.i.i
  %79 = load i8, ptr %71, align 1, !tbaa !21
  store i8 %79, ptr %77, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

80:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %71, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %78, %80
  %81 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %81, ptr %42, align 8, !tbaa !18
  %82 = load ptr, ptr %7, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 45, i64 noundef 0) #29
  %.not = icmp eq i64 %84, -1
  br i1 %.not, label %91, label %.split

.split:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %85 = load ptr, ptr %7, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 32, ptr %86, align 1, !tbaa !21
  %87 = load ptr, ptr %10, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = load ptr, ptr %7, align 8, !tbaa !89
  %89 = load ptr, ptr %.sroa.064.080, align 8, !tbaa !89
  %90 = load ptr, ptr %70, align 8, !tbaa !101
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.50, ptr noundef %88, ptr noundef %89, ptr noundef %90)
          to label %92 unwind label %120

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_126HelpExportReStructuredText17exportModuleGroupEPKcRKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ESaISC_EEENK3$_0clEv", ptr noundef nonnull @.str.23, i32 noundef 622) #32
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %91
  unreachable

92:                                               ; preds = %.split
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %93 unwind label %122

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !89
  %95 = icmp eq ptr %94, %43
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %93
  %96 = load i64, ptr %44, align 8, !tbaa !18
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %93
  %98 = load i64, ptr %43, align 8, !tbaa !21
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %24, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = load ptr, ptr %.sroa.064.080, align 8, !tbaa !89
  %102 = load ptr, ptr %70, align 8, !tbaa !101
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.51, ptr noundef %101, ptr noundef %102)
          to label %103 unwind label %130

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %104 unwind label %132

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8, !tbaa !89
  %106 = icmp eq ptr %105, %45
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %104
  %107 = load i64, ptr %46, align 8, !tbaa !18
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %104
  %109 = load i64, ptr %45, align 8, !tbaa !21
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load ptr, ptr %7, align 8, !tbaa !89
  %112 = icmp eq ptr %111, %41
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %113 = load i64, ptr %42, align 8, !tbaa !18
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %115 = load i64, ptr %41, align 8, !tbaa !21
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.064.080, i64 40
  %.not69 = icmp eq ptr %117, %40
  br i1 %.not69, label %._crit_edge, label %69

118:                                              ; preds = %91
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %140

120:                                              ; preds = %.split
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %8, align 8, !tbaa !89
  %125 = icmp eq ptr %124, %43
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %122
  %126 = load i64, ptr %44, align 8, !tbaa !18
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %122
  %128 = load i64, ptr %43, align 8, !tbaa !21
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %120
  %.pn29 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

132:                                              ; preds = %103
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %9, align 8, !tbaa !89
  %135 = icmp eq ptr %134, %45
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %132
  %136 = load i64, ptr %46, align 8, !tbaa !18
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %132
  %138 = load i64, ptr %45, align 8, !tbaa !21
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %130
  %.pn31 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %118
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %119, %118 ]
  %141 = load ptr, ptr %7, align 8, !tbaa !89
  %142 = icmp eq ptr %141, %41
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %140
  %143 = load i64, ptr %42, align 8, !tbaa !18
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %140
  %145 = load i64, ptr %41, align 8, !tbaa !21
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText23finishModuleGroupExportEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  tail call void @_ZN3gmx10TextWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  store ptr null, ptr %2, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  tail call void @_ZN3gmx10TextWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr null, ptr %5, align 8, !tbaa !201
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit3, label %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i2

_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i2: ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  tail call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit3

_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit3: ; preds = %_ZNSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN3gmx10TextWriterEEclEPS1_.exit.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_126HelpExportReStructuredText11exportTopicERKNS_10IHelpTopicE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::TextWriter", align 8
  %8 = alloca %"class.std::shared_ptr.135", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.gmx::CommandLineHelpContext", align 8
  %11 = alloca %"class.gmx::HelpManager", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !15
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #32
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %20, ptr %3, align 8, !tbaa !125
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %136

.noexc22:                                         ; preds = %.noexc.i
  store ptr %22, ptr %6, align 8, !tbaa !89
  %23 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %23, ptr %16, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc22, %19
  %24 = phi ptr [ %22, %.noexc22 ], [ %16, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %15, align 1, !tbaa !21
  store i8 %26, ptr %24, align 1, !tbaa !21
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %15, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %3, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.37, i64 noundef 11)
          to label %.noexc23 unwind label %138

.noexc23:                                         ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !15, !alias.scope !219
  %35 = load ptr, ptr %33, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

38:                                               ; preds = %.noexc23
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc23
  store ptr %35, ptr %5, align 8, !tbaa !89, !alias.scope !219
  %43 = load i64, ptr %36, align 8, !tbaa !21
  store i64 %43, ptr %34, align 8, !tbaa !21, !alias.scope !219
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %45 = phi i64 [ %40, %38 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !18, !alias.scope !219
  store ptr %36, ptr %33, align 8, !tbaa !89
  store i64 0, ptr %46, align 8, !tbaa !18
  store i8 0, ptr %36, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %48 = load i64, ptr %47, align 8, !tbaa !18, !noalias !222
  %49 = and i64 %48, -4
  %50 = icmp eq i64 %49, 4611686018427387900
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

51:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #32
          to label %.noexc27 unwind label %140

.noexc27:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %44
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.38, i64 noundef 4)
          to label %.noexc28 unwind label %140

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !15, !alias.scope !222
  %54 = load ptr, ptr %52, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

57:                                               ; preds = %.noexc28
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !18
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %.noexc28
  store ptr %54, ptr %4, align 8, !tbaa !89, !alias.scope !222
  %62 = load i64, ptr %55, align 8, !tbaa !21
  store i64 %62, ptr %53, align 8, !tbaa !21, !alias.scope !222
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %57
  %64 = phi i64 [ %59, %57 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !18, !alias.scope !222
  store ptr %55, ptr %52, align 8, !tbaa !89
  store i64 0, ptr %65, align 8, !tbaa !18
  store i8 0, ptr %55, align 8, !tbaa !21
  %67 = load ptr, ptr %5, align 8, !tbaa !89
  %68 = icmp eq ptr %67, %34
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %69 = load i64, ptr %47, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %63
  %71 = load i64, ptr %34, align 8, !tbaa !21
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %73 = load ptr, ptr %6, align 8, !tbaa !89
  %74 = icmp eq ptr %73, %16
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %30, align 8, !tbaa !18
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %16, align 8, !tbaa !21
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef zeroext 2)
          to label %81 unwind label %154

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %82 = load ptr, ptr %80, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.135") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %85 unwind label %156

85:                                               ; preds = %81
  invoke void @_ZN3gmx10TextWriterC1ERKSt10shared_ptrINS_16TextOutputStreamEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %86 unwind label %158

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !171
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !173
  %96 = load ptr, ptr %88, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #29
  %99 = load ptr, ptr %88, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !174

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #29
  br label %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %86, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %109
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %.not.i.i.i33 = icmp eq ptr %111, null
  br i1 %.not.i.i.i33, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %112

112:                                              ; preds = %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %111) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %112, %_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %110, align 8, !tbaa !87
  %113 = load ptr, ptr %9, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !18
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %119 = load i64, ptr %114, align 8, !tbaa !21
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !205
  invoke void @_ZN3gmx22CommandLineHelpContextC1EPNS_10TextWriterENS_16HelpOutputFormatEPKNS_9HelpLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %121, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %124 unwind label %162

124:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx22CommandLineHelpContext13writerContextEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %126 unwind label %164

126:                                              ; preds = %124
  invoke void @_ZN3gmx11HelpManagerC1ERKNS_10IHelpTopicERKNS_17HelpWriterContextE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %127 unwind label %164

127:                                              ; preds = %126
  invoke void @_ZNK3gmx11HelpManager17writeCurrentTopicEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %128 unwind label %166

128:                                              ; preds = %127
  invoke void @_ZN3gmx10TextWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %129 unwind label %166

129:                                              ; preds = %128
  call void @_ZN3gmx11HelpManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = load ptr, ptr %4, align 8, !tbaa !89
  %131 = icmp eq ptr %130, %53
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %129
  %132 = load i64, ptr %66, align 8, !tbaa !18
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %129
  %134 = load i64, ptr %53, align 8, !tbaa !21
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

136:                                              ; preds = %.noexc.i, %18
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

138:                                              ; preds = %28
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %51
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %5, align 8, !tbaa !89
  %143 = icmp eq ptr %142, %34
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %140
  %144 = load i64, ptr %47, align 8, !tbaa !18
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %140
  %146 = load i64, ptr %34, align 8, !tbaa !21
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %148 = load ptr, ptr %6, align 8, !tbaa !89
  %149 = icmp eq ptr %148, %16
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %150 = load i64, ptr %30, align 8, !tbaa !18
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %152 = load i64, ptr %16, align 8, !tbaa !21
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %136
  %.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %161

156:                                              ; preds = %81
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %85
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %160

160:                                              ; preds = %158, %156
  %.pn14 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #29
  br label %161

161:                                              ; preds = %160, %154
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %160 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

162:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %126, %124
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %128, %127
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx11HelpManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %168

168:                                              ; preds = %166, %164
  %.pn17 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  br label %169

169:                                              ; preds = %168, %162
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %168 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %170

170:                                              ; preds = %169, %161
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %169 ], [ %.pn14.pn, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %171 = load ptr, ptr %4, align 8, !tbaa !89
  %172 = icmp eq ptr %171, %53
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %170
  %173 = load i64, ptr %66, align 8, !tbaa !18
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %170
  %175 = load i64, ptr %53, align 8, !tbaa !21
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn17.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn17.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA21_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !125
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %9, ptr %6, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %12, ptr %10, align 1, !tbaa !21
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA12_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !125
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %9, ptr %6, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %12, ptr %10, align 1, !tbaa !21
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx22CommandLineHelpContext15enterSubSectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA22_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !125
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %9, ptr %6, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %12, ptr %10, align 1, !tbaa !21
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA26_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !125
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !89
  %9 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %9, ptr %6, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %12, ptr %10, align 1, !tbaa !21
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !15
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #32
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !125
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !89
  %14 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %14, ptr %8, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !21
  store i8 %17, ptr %15, align 1, !tbaa !21
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #29
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !87
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !89
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %21, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !21
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx21ShellCompletionWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_21ShellCompletionFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_120HelpExportCompletionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_120HelpExportCompletionE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx21ShellCompletionWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_120HelpExportCompletionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_120HelpExportCompletionE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_120HelpExportCompletionD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZN3gmx12_GLOBAL__N_120HelpExportCompletionD2Ev.exit

_ZN3gmx12_GLOBAL__N_120HelpExportCompletionD2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx21ShellCompletionWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion17startModuleExportEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx21ShellCompletionWriter16startCompletionsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion16exportModuleHelpERKNS_18ICommandLineModuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.gmx::CommandLineHelpContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %13, ptr %6, align 8, !tbaa !101
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3gmx22CommandLineHelpContextC1EPNS_21ShellCompletionWriterE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %20 unwind label %49

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !15
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #32
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %20
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8, !tbaa !125
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc12 unwind label %51

.noexc12:                                         ; preds = %.noexc.i
  store ptr %27, ptr %8, align 8, !tbaa !89
  %28 = load i64, ptr %5, align 8, !tbaa !125
  store i64 %28, ptr %21, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc12, %24
  %29 = phi ptr [ %27, %.noexc12 ], [ %21, %24 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %19, align 1, !tbaa !21
  store i8 %31, ptr %29, align 1, !tbaa !21
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %19, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !18
  %36 = load ptr, ptr %8, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3gmx22CommandLineHelpContext20setModuleDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !89
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %35, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %21, align 8, !tbaa !21
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = load ptr, ptr %1, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %61

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

51:                                               ; preds = %.noexc.i, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !89
  %56 = icmp eq ptr %55, %21
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %53
  %57 = load i64, ptr %35, align 8, !tbaa !18
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %53
  %59 = load i64, ptr %21, align 8, !tbaa !21
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn10 = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  call void @_ZN3gmx22CommandLineHelpContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion18finishModuleExportEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::CommandLineCommonOptionsHolder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3gmx30CommandLineCommonOptionsHolderC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
  invoke void @_ZN3gmx30CommandLineCommonOptionsHolder11initOptionsEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3gmx21ShellCompletionWriter23writeWrapperCompletionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN3gmx21ShellCompletionWriter17finishCompletionsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZN3gmx30CommandLineCommonOptionsHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %6, %3, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx30CommandLineCommonOptionsHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion22startModuleGroupExportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion17exportModuleGroupEPKcRKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ESaISC_EE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion23finishModuleGroupExportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_120HelpExportCompletion11exportTopicERKNS_10IHelpTopicE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx21ShellCompletionWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN3gmx21ShellCompletionWriter16startCompletionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx22CommandLineHelpContextC1EPNS_21ShellCompletionWriterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN3gmx21ShellCompletionWriter23writeWrapperCompletionsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3gmx21ShellCompletionWriter17finishCompletionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN3gmx25CommandLineModuleSettings19setDefaultNiceLevelEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold nounwind }
attributes #35 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3gmx25CommandLineHelpModuleImplE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3gmx10IHelpTopicE", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !6, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !5, i64 8}
!23 = !{!"_ZTSN3gmx14AbstractOptionE", !5, i64 8, !5, i64 12, !17, i64 16, !17, i64 24, !24, i64 32, !25, i64 40}
!24 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !20, i64 0}
!25 = !{!"p1 bool", !10, i64 0}
!26 = !{!23, !5, i64 12}
!27 = !{!23, !17, i64 16}
!28 = !{!29, !5, i64 100}
!29 = !{!"_ZTSN3gmx12StringOptionE", !30, i64 0, !34, i64 88, !5, i64 96, !5, i64 100}
!30 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12StringOptionEEE", !23, i64 0, !31, i64 48, !31, i64 56, !31, i64 64, !32, i64 72, !33, i64 80}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!32 = !{!"p1 int", !10, i64 0}
!33 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !10, i64 0}
!36 = !{!30, !31, i64 64}
!37 = !{!29, !34, i64 88}
!38 = !{!29, !5, i64 96}
!39 = !{!40, !61, i64 160}
!40 = !{!"_ZTSN3gmx25CommandLineHelpModuleImplE", !41, i64 0, !55, i64 80, !19, i64 88, !56, i64 120, !57, i64 128, !58, i64 136, !59, i64 144, !60, i64 152, !61, i64 160}
!41 = !{!"_ZTSN3gmx12_GLOBAL__N_113RootHelpTopicE", !42, i64 0, !9, i64 16, !19, i64 24, !51, i64 56}
!42 = !{!"_ZTSN3gmx26AbstractCompositeHelpTopicE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTSN3gmx10IHelpTopicE"}
!44 = !{!"_ZTSSt10unique_ptrIN3gmx26AbstractCompositeHelpTopic4ImplESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx26AbstractCompositeHelpTopic4ImplESt14default_deleteIS2_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx26AbstractCompositeHelpTopic4ImplESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN3gmx26AbstractCompositeHelpTopic4ImplESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx26AbstractCompositeHelpTopic4ImplESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx26AbstractCompositeHelpTopic4ImplELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx26AbstractCompositeHelpTopic4ImplE", !10, i64 0}
!51 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!55 = !{!"p1 _ZTSN3gmx15IProgramContextE", !10, i64 0}
!56 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE", !10, i64 0}
!57 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN3gmx26CommandLineModuleGroupDataESt14default_deleteIS2_EESaIS5_EE", !10, i64 0}
!58 = !{!"p1 _ZTSN3gmx22CommandLineHelpContextE", !10, i64 0}
!59 = !{!"p1 _ZTSN3gmx18ICommandLineModuleE", !10, i64 0}
!60 = !{!"bool", !6, i64 0}
!61 = !{!"p1 _ZTSN3gmx21IFileOutputRedirectorE", !10, i64 0}
!62 = !{!63, !61, i64 8}
!63 = !{!"_ZTSN3gmx12_GLOBAL__N_140ModificationCheckingFileOutputRedirectorE", !64, i64 0, !61, i64 8}
!64 = !{!"_ZTSN3gmx21IFileOutputRedirectorE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3gmx25CommandLineHelpModuleImpl14createExporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_21IFileOutputRedirectorE: argument 0"}
!67 = distinct !{!67, !"_ZN3gmx25CommandLineHelpModuleImpl14createExporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_21IFileOutputRedirectorE"}
!68 = !{!69, !61, i64 8}
!69 = !{!"_ZTSN3gmx12_GLOBAL__N_126HelpExportReStructuredTextE", !70, i64 0, !61, i64 8, !31, i64 16, !71, i64 24, !79, i64 32, !79, i64 40}
!70 = !{!"_ZTSN3gmx12_GLOBAL__N_111IHelpExportE"}
!71 = !{!"_ZTSN3gmx9HelpLinksE", !72, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN3gmx9HelpLinks4ImplESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HelpLinks4ImplESt14default_deleteIS2_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HelpLinks4ImplESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN3gmx9HelpLinks4ImplESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HelpLinks4ImplESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HelpLinks4ImplELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN3gmx9HelpLinks4ImplE", !10, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN3gmx10TextWriterESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10TextWriterESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10TextWriterESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN3gmx10TextWriterESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10TextWriterESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10TextWriterELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx10TextWriterE", !10, i64 0}
!86 = !{!31, !31, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!89 = !{!19, !17, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!93 = !{!91, !66}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!97 = !{!95, !66}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!40, !56, i64 120}
!101 = !{!17, !17, i64 0}
!102 = !{!103, !106, i64 16}
!103 = !{!"_ZTSSt15_Rb_tree_header", !104, i64 0, !20, i64 32}
!104 = !{!"_ZTSSt18_Rb_tree_node_base", !105, i64 0, !106, i64 8, !106, i64 16, !106, i64 24}
!105 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!106 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!107 = !{!40, !57, i64 128}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt10unique_ptrIN3gmx26CommandLineModuleGroupDataESt14default_deleteIS1_EE", !10, i64 0}
!110 = !{!59, !59, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN3gmx26CommandLineModuleGroupDataE", !10, i64 0}
!113 = !{!114, !17, i64 16}
!114 = !{!"_ZTSN3gmx26CommandLineModuleGroupDataE", !56, i64 0, !17, i64 8, !17, i64 16, !115, i64 24}
!115 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcESaIS9_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcESaIS9_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcESaIS9_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcESaIS9_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE", !10, i64 0}
!120 = !{!40, !60, i64 152}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!40, !59, i64 144}
!124 = !{!40, !55, i64 80}
!125 = !{!20, !20, i64 0}
!126 = !{!40, !58, i64 136}
!127 = distinct !{!127, !99}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!130 = !{!55, !55, i64 0}
!131 = !{!56, !56, i64 0}
!132 = !{!57, !57, i64 0}
!133 = !{!54, !31, i64 0}
!134 = !{!54, !31, i64 8}
!135 = distinct !{!135, !99}
!136 = !{!54, !31, i64 16}
!137 = !{!41, !9, i64 16}
!138 = !{!139, !59, i64 8}
!139 = !{!"_ZTSN3gmx12_GLOBAL__N_115ModuleHelpTopicE", !43, i64 0, !59, i64 8, !9, i64 16}
!140 = !{!139, !9, i64 16}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!142, !145}
!147 = distinct !{!147, !99}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!149, !152}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!157 = !{!158, !9, i64 8}
!158 = !{!"_ZTSN3gmx12_GLOBAL__N_117CommandsHelpTopicE", !43, i64 0, !9, i64 8}
!159 = !{i64 0, i64 8, !101, i64 8, i64 8, !101, i64 16, i64 4, !4}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSSt10type_index", !164, i64 0}
!164 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0, !168, i64 8}
!167 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!168 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !169, i64 0}
!169 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!170 = !{!168, !169, i64 0}
!171 = !{!172, !5, i64 8}
!172 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!173 = !{!172, !5, i64 12}
!174 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!178 = !{!176, !177, i64 8}
!179 = !{!180, !10, i64 0}
!180 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!181 = distinct !{!181, !99}
!182 = !{!176, !177, i64 16}
!183 = !{!184, !61, i64 88}
!184 = !{!"_ZTSN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamE", !185, i64 0, !186, i64 8, !194, i64 48, !61, i64 88}
!185 = !{!"_ZTSN3gmx16TextOutputStreamE"}
!186 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !19, i64 0, !187, i64 32}
!187 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !188, i64 0}
!188 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !88, i64 0}
!194 = !{!"_ZTSN3gmx18StringOutputStreamE", !185, i64 0, !19, i64 8}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN3gmx16TextOutputStreamELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !168, i64 8}
!197 = !{!"p1 _ZTSN3gmx16TextOutputStreamE", !10, i64 0}
!198 = !{!199, !200, i64 16}
!199 = !{!"_ZTSSt15_Sp_counted_ptrIPN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !200, i64 16}
!200 = !{!"p1 _ZTSN3gmx12_GLOBAL__N_136ModificationCheckingFileOutputStreamE", !10, i64 0}
!201 = !{!85, !85, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!205 = !{!69, !31, i64 16}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZSt11make_uniqueIN3gmx10TextWriterEJSt10shared_ptrINS0_16TextOutputStreamEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!218 = !{!119, !119, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}

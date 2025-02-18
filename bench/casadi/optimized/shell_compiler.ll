; ModuleID = 'bench/casadi/original/shell_compiler.ll'
source_filename = "bench/casadi/original/shell_compiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.casadi::Options" = type { %"class.std::vector", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl" }
%"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const casadi::Options *, std::allocator<const casadi::Options *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::ImporterInternal>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::ImporterInternal>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::ImporterInternal>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::ImporterInternal>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.casadi::PluginInterface<casadi::ImporterInternal>::Plugin" = type { ptr, ptr, ptr, i32, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.casadi::Options::Entry" }
%"struct.casadi::Options::Entry" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.47" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::ImporterInternal>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::ImporterInternal>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.22" = type { i8 }

$_ZN6casadi13ShellCompiler7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN6casadi14message_prefixERSo = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev = comdat any

$_ZN6casadi7OptionsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE = comdat any

$_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6casadi15CasadiExceptionD2Ev = comdat any

$_ZNK6casadi13ShellCompiler10class_nameB5cxx11Ev = comdat any

$_ZNK6casadi13ShellCompiler11get_optionsEv = comdat any

$_ZN6casadi16ImporterInternal8finalizeEv = comdat any

$_ZNK6casadi13ShellCompiler11plugin_nameEv = comdat any

$_ZNK6casadi16ImporterInternal13can_have_metaEv = comdat any

$_ZThn24_NK6casadi13ShellCompiler11plugin_nameEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN6casadi15CasadiExceptionD0Ev = comdat any

$_ZNK6casadi15CasadiException4whatEv = comdat any

$_ZN6casadi15PluginInterfaceINS_16ImporterInternalEE14registerPluginERKNS2_6PluginEb = comdat any

$_ZN6casadi15PluginInterfaceINS_16ImporterInternalEE16pluginFromRegFcnEPFiPNS2_6PluginEE = comdat any

$_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2ERKSA_ = comdat any

$_ZTIN6casadi15CasadiExceptionE = comdat any

$_ZTSN6casadi15CasadiExceptionE = comdat any

$_ZTVN6casadi15CasadiExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@_ZN6casadi13ShellCompiler8meta_docB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZN6casadi13ShellCompiler8options_E = global %"struct.casadi::Options" zeroinitializer, align 8
@_ZTVN6casadi13ShellCompilerE = unnamed_addr constant { [15 x ptr], [3 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6casadi13ShellCompilerE, ptr @_ZN6casadi13ShellCompilerD1Ev, ptr @_ZN6casadi13ShellCompilerD0Ev, ptr @_ZNK6casadi13ShellCompiler10class_nameB5cxx11Ev, ptr @_ZNK6casadi16ImporterInternal4dispERSob, ptr @_ZNK6casadi13ShellCompiler11get_optionsEv, ptr @_ZN6casadi13ShellCompiler4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE, ptr @_ZN6casadi16ImporterInternal8finalizeEv, ptr @_ZNK6casadi13ShellCompiler11plugin_nameEv, ptr @_ZN6casadi13ShellCompiler12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6casadi13ShellCompiler7libraryB5cxx11Ev, ptr @_ZNK6casadi16ImporterInternal13can_have_metaEv, ptr @_ZNK6casadi16ImporterInternal14serialize_typeERNS_17SerializingStreamE, ptr @_ZNK6casadi16ImporterInternal14serialize_bodyERNS_17SerializingStreamE], [3 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN6casadi13ShellCompilerE, ptr @_ZThn24_NK6casadi13ShellCompiler11plugin_nameEv] }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c" WARNING(\22\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Failed to remove \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\22) [\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/shell_compiler.cpp:66\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.6 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/shell_compiler.cpp:67\00", align 1
@_ZN6casadi16ImporterInternal8options_E = external global %"struct.casadi::Options", align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Compiler command\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Linker command\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Directory to put temporary objects in. Must end with a file separator.\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"compiler_setup\00", align 1
@.str.15 = private unnamed_addr constant [105 x i8] c"Compiler setup command. Intended to be fixed. The 'flag' option is the prefered way to set custom flags.\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"linker_setup\00", align 1
@.str.17 = private unnamed_addr constant [103 x i8] c"Linker setup command. Intended to be fixed. The 'flag' option is the prefered way to set custom flags.\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"compiler_flags\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Alias for 'compiler_flags'\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Compile flags for the JIT compiler. Default: None\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"linker_flags\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Linker flags for the JIT compiler. Default: None\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"cleanup\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Cleanup temporary files when unloading. Default: true\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"compiler_output_flag\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Compiler flag to denote object output. Default: '-o '\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"linker_output_flag\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Linker flag to denote shared library output. Default: '-o '\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"extra_suffixes\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"List of suffixes for extra files that the compiler may generate. Default: None\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [172 x i8] c"The file name used to write out compiled objects/libraries. The actual file names used depend on 'temp_suffix' and include extensions. Default: 'tmp_casadi_compiler_shell'\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"temp_suffix\00", align 1
@.str.35 = private unnamed_addr constant [169 x i8] c"Use a temporary (seemingly random) filename suffix for file names. This is desired for thread-safety. This behaviour may defeat caching compiler wrappers. Default: true\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"tmp_casadi_compiler_shell\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"gcc\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-o \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c" MESSAGE(\22\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"calling \22\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.49 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/shell_compiler.cpp:229\00", align 1
@.str.50 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/shell_compiler.cpp:231\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Compilation failed. Tried \22\00", align 1
@_ZTIN6casadi15CasadiExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi15CasadiExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi15CasadiExceptionE = linkonce_odr constant [27 x i8] c"N6casadi15CasadiExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.53 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/shell_compiler.cpp:248\00", align 1
@.str.54 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/solvers/shell_compiler.cpp:250\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Linking failed. Tried \22\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"ShellCompiler::init\00", align 1
@_ZTIN6casadi13ShellCompilerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi13ShellCompilerE, ptr @_ZTIN6casadi16ImporterInternalE }, align 8
@_ZTSN6casadi13ShellCompilerE = constant [25 x i8] c"N6casadi13ShellCompilerE\00", align 1
@_ZTIN6casadi16ImporterInternalE = external constant ptr
@.str.57 = private unnamed_addr constant [10 x i8] c"CasADi - \00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"/casadi/\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"** Ill-formatted string ** \00", align 1
@_ZTVN6casadi15CasadiExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6casadi15CasadiExceptionE, ptr @_ZN6casadi15CasadiExceptionD2Ev, ptr @_ZN6casadi15CasadiExceptionD0Ev, ptr @_ZNK6casadi15CasadiException4whatEv] }, comdat, align 8
@.str.64 = private unnamed_addr constant [14 x i8] c"ShellCompiler\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN6casadi16ImporterInternal8solvers_B5cxx11E = external global %"class.std::map.37", align 8
@.str.67 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:283\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Assertion \22it==Derived::solvers_.end()\22 failed:\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Solver \00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c" is already in use\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.71 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/casadi/casadi/casadi/core/plugin_interface.hpp:176\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"Assertion \22flag==0\22 failed:\0A\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Registration of plugin failed.\00", align 1
@.str.75 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shell_compiler.cpp, ptr null }]

@_ZN6casadi13ShellCompilerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6casadi13ShellCompilerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6casadi13ShellCompilerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6casadi13ShellCompilerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @casadi_register_importer_shell(ptr noundef writeonly captures(none) initializes((0, 28), (32, 40)) %0) #3 {
  store ptr @_ZN6casadi13ShellCompiler7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr @_ZN6casadi13ShellCompiler8meta_docB5cxx11E, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 31, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6casadi13ShellCompiler8options_E, ptr %6, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6casadi13ShellCompiler7creatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #25
  invoke void @_ZN6casadi13ShellCompilerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 304) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @casadi_load_importer_shell() local_unnamed_addr #4 {
  %1 = alloca %"struct.casadi::PluginInterface<casadi::ImporterInternal>::Plugin", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #27
  call void @_ZN6casadi15PluginInterfaceINS_16ImporterInternalEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind nonnull writable sret(%"struct.casadi::PluginInterface<casadi::ImporterInternal>::Plugin") align 8 %1, ptr noundef nonnull @casadi_register_importer_shell)
  call void @_ZN6casadi15PluginInterfaceINS_16ImporterInternalEE14registerPluginERKNS2_6PluginEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi13ShellCompilerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6casadi16ImporterInternalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6casadi13ShellCompilerE, i64 16), ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN6casadi13ShellCompilerE, i64 136), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %5, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %6, align 8, !tbaa !23
  store i8 0, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %8, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %9, align 8, !tbaa !23
  store i8 0, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %11, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %12, align 8, !tbaa !23
  store i8 0, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %14, align 8, !tbaa !25
  ret void
}

declare void @_ZN6casadi16ImporterInternalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi13ShellCompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8), (24, 32)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6casadi13ShellCompilerE, i64 16), ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN6casadi13ShellCompilerE, i64 136), ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %1
  %15 = invoke noundef i32 @_ZN6casadi20close_shared_libraryEPv(ptr noundef nonnull %13)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load i8, ptr %17, align 8, !tbaa !51, !range !52, !noundef !53
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = tail call i32 @remove(ptr noundef %22) #27
  %.not4 = icmp eq i32 %23, 0
  br i1 %.not4, label %68, label %24

24:                                               ; preds = %20
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.1, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %31, i64 noundef %33)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 127, ptr %3, align 8, !tbaa !54
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  store ptr %37, ptr %6, align 8, !tbaa !13
  %38 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %38, ptr %36, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %37, ptr noundef nonnull align 1 dereferenceable(127) @.str.4, i64 127, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8: ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %51 = load i64, ptr %43, align 8, !tbaa !23
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %53 = load i64, ptr %49, align 8, !tbaa !24
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %39, align 8, !tbaa !23
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %36, align 8, !tbaa !24
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %64 = load i64, ptr %32, align 8, !tbaa !23
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %66 = load i64, ptr %62, align 8, !tbaa !24
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = call i32 @remove(ptr noundef %70) #27
  %.not5 = icmp eq i32 %71, 0
  br i1 %.not5, label %116, label %72

72:                                               ; preds = %68
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv()
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.1, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %79, i64 noundef %81)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21: ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 127, ptr %2, align 8, !tbaa !54
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  store ptr %85, ptr %9, align 8, !tbaa !13
  %86 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %86, ptr %84, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %85, ptr noundef nonnull align 1 dereferenceable(127) @.str.6, i64 127, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %.noexc26
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %90, i64 noundef %92)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29: ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNSolsEPFRSoS_E.exit33 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit33:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSolsEPFRSoS_E.exit33
  %99 = load i64, ptr %91, align 8, !tbaa !23
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSolsEPFRSoS_E.exit33
  %101 = load i64, ptr %97, align 8, !tbaa !24
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %103 = load ptr, ptr %9, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %84
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %105 = load i64, ptr %87, align 8, !tbaa !23
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %107 = load i64, ptr %84, align 8, !tbaa !24
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %109 = load ptr, ptr %7, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %112 = load i64, ptr %80, align 8, !tbaa !23
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %114 = load i64, ptr %110, align 8, !tbaa !24
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %68
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %.not6365 = icmp eq ptr %118, %120
  br i1 %.not6365, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %124

124:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.sroa.058.066 = phi ptr [ %118, %.lr.ph ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.058.066)
          to label %125 unwind label %.loopexit64

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = call i32 @remove(ptr noundef %126) #27
  %128 = load ptr, ptr %10, align 8, !tbaa !13
  %129 = icmp eq ptr %128, %122
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %125
  %130 = load i64, ptr %123, align 8, !tbaa !23
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %125
  %132 = load i64, ptr %122, align 8, !tbaa !24
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.058.066, i64 32
  %.not63 = icmp eq ptr %134, %120
  br i1 %.not63, label %.loopexit, label %124

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %116, %16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %136, %138
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %136, %.loopexit ]
  %139 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !23
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %145 = load i64, ptr %140, align 8, !tbaa !24
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %147, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %135, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %148 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %136, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %160 = load i64, ptr %159, align 8, !tbaa !23
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %162 = load i64, ptr %157, align 8, !tbaa !24
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %169 = load i64, ptr %168, align 8, !tbaa !23
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %171 = load i64, ptr %166, align 8, !tbaa !24
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %174 = load ptr, ptr %173, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %178 = load i64, ptr %177, align 8, !tbaa !23
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %180 = load i64, ptr %175, align 8, !tbaa !24
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @_ZN6casadi16ImporterInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) #27
  ret void

.loopexit64:                                      ; preds = %124
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %182

.loopexit.split-lp:                               ; preds = %14, %24, %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc, %72, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %.noexc26, %28, %30, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %41, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8, %76, %78, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %89, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %182

182:                                              ; preds = %.loopexit.split-lp, %.loopexit64
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit64 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %183 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %183) #28
  unreachable
}

declare noundef i32 @_ZN6casadi20close_shared_libraryEPv(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.57, i64 noundef 9)
  %9 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %10 = sdiv i64 %9, 1000000000
  store i64 %10, ptr %7, align 8, !tbaa !54
  %11 = call ptr @localtime(ptr noundef nonnull %7) #27
  %.sroa.010.0.copyload = load i32, ptr %11, align 8, !tbaa !61
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !61
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !61
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !61
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !61
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !61
  %12 = add nsw i32 %.sroa.8.0.copyload, 1900
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 45, ptr %6, align 1, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

22:                                               ; preds = %1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 45)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %20, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %24 = load ptr, ptr %0, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 225
  %29 = load i8, ptr %28, align 1, !tbaa !71, !range !52, !noundef !53
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit, label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %34, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

34:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i8, ptr %35, align 8, !tbaa !79
  %.not.i1.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i1.i.i.i.i, label %37, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

37:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %38 = load ptr, ptr %33, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %37, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %37 ], [ %24, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %28, align 1, !tbaa !71
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %42 = phi ptr [ %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store i8 48, ptr %43, align 8, !tbaa !85
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 2, ptr %47, align 8, !tbaa !62
  %48 = add nsw i32 %.sroa.7.0.copyload, 1
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 45, ptr %5, align 1, !tbaa !24
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !62
  %.not.i18 = icmp eq i64 %55, 0
  br i1 %.not.i18, label %58, label %56

56:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 45)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20: ; preds = %56, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %60 = load ptr, ptr %0, align 8, !tbaa !20
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 225
  %65 = load i8, ptr %64, align 1, !tbaa !71, !range !52, !noundef !53
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit25, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %.not.i.i.i.i.i21 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i21, label %70, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i22

70:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i22: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !79
  %.not.i1.i.i.i.i23 = icmp eq i8 %72, 0
  br i1 %.not.i1.i.i.i.i23, label %73, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i24

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
  %74 = load ptr, ptr %69, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 32)
  %.pre50.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i24

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i24: ; preds = %73, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i22
  %.pre50 = phi ptr [ %.pre50.pre, %73 ], [ %60, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i22 ]
  store i8 1, ptr %64, align 1, !tbaa !71
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit25

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i24
  %78 = phi ptr [ %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit20 ], [ %.pre50, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i24 ]
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 224
  store i8 48, ptr %79, align 8, !tbaa !85
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 2, ptr %83, align 8, !tbaa !62
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.sroa.6.0.copyload)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !24
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !62
  %.not.i26 = icmp eq i64 %90, 0
  br i1 %.not.i26, label %93, label %91

91:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit25
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

93:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit25
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %91, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %95 = load ptr, ptr %0, align 8, !tbaa !20
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 225
  %100 = load i8, ptr %99, align 1, !tbaa !71, !range !52, !noundef !53
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit33, label %102

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 240
  %104 = load ptr, ptr %103, align 8, !tbaa !78
  %.not.i.i.i.i.i29 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i29, label %105, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i30

105:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i30: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load i8, ptr %106, align 8, !tbaa !79
  %.not.i1.i.i.i.i31 = icmp eq i8 %107, 0
  br i1 %.not.i1.i.i.i.i31, label %108, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i32

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %109 = load ptr, ptr %104, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 32)
  %.pre51.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i32

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i32: ; preds = %108, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i30
  %.pre51 = phi ptr [ %.pre51.pre, %108 ], [ %95, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i30 ]
  store i8 1, ptr %99, align 1, !tbaa !71
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit33

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i32
  %113 = phi ptr [ %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28 ], [ %.pre51, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i32 ]
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 224
  store i8 48, ptr %114, align 8, !tbaa !85
  %115 = getelementptr i8, ptr %113, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 2, ptr %118, align 8, !tbaa !62
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.sroa.5.0.copyload)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 58, ptr %3, align 1, !tbaa !24
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %.not.i34 = icmp eq i64 %125, 0
  br i1 %.not.i34, label %128, label %126

126:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit33
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit33
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext 58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36: ; preds = %126, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %130 = load ptr, ptr %0, align 8, !tbaa !20
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 225
  %135 = load i8, ptr %134, align 1, !tbaa !71, !range !52, !noundef !53
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit41, label %137

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 240
  %139 = load ptr, ptr %138, align 8, !tbaa !78
  %.not.i.i.i.i.i37 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i37, label %140, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i38

140:                                              ; preds = %137
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i38: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !79
  %.not.i1.i.i.i.i39 = icmp eq i8 %142, 0
  br i1 %.not.i1.i.i.i.i39, label %143, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i40

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i38
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
  %144 = load ptr, ptr %139, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 32)
  %.pre52.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i40

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i40: ; preds = %143, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i38
  %.pre52 = phi ptr [ %.pre52.pre, %143 ], [ %130, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i38 ]
  store i8 1, ptr %134, align 1, !tbaa !71
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit41

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i40
  %148 = phi ptr [ %130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit36 ], [ %.pre52, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i40 ]
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 224
  store i8 48, ptr %149, align 8, !tbaa !85
  %150 = getelementptr i8, ptr %148, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 2, ptr %153, align 8, !tbaa !62
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.sroa.4.0.copyload)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 58, ptr %2, align 1, !tbaa !24
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !62
  %.not.i42 = icmp eq i64 %160, 0
  br i1 %.not.i42, label %163, label %161

161:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit41
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %2, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44

163:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit41
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext 58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44: ; preds = %161, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %165 = load ptr, ptr %0, align 8, !tbaa !20
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 225
  %170 = load i8, ptr %169, align 1, !tbaa !71, !range !52, !noundef !53
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit49, label %172

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !78
  %.not.i.i.i.i.i45 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i45, label %175, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i46

175:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i46: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %177 = load i8, ptr %176, align 8, !tbaa !79
  %.not.i1.i.i.i.i47 = icmp eq i8 %177, 0
  br i1 %.not.i1.i.i.i.i47, label %178, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i48

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
  %179 = load ptr, ptr %174, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 32)
  %.pre53.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i48

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i48: ; preds = %178, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i46
  %.pre53 = phi ptr [ %.pre53.pre, %178 ], [ %165, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i46 ]
  store i8 1, ptr %169, align 1, !tbaa !71
  br label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit49

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i48
  %183 = phi ptr [ %165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit44 ], [ %.pre53, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i48 ]
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 224
  store i8 48, ptr %184, align 8, !tbaa !85
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 2, ptr %188, align 8, !tbaa !62
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.sroa.010.0.copyload)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !23
  store i8 0, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = load i64, ptr %6, align 8, !tbaa !23
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !24
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.58, i64 noundef -1, i64 noundef 8) #27
  %6 = icmp eq i64 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !22
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, 15
  br i1 %6, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %10, ptr %4, align 8, !tbaa !54
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %14, ptr %7, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %15 = phi ptr [ %13, %.noexc.i ], [ %7, %12 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %10, ptr %3, align 8, !tbaa !54
  br i1 %11, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %23
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %24, ptr %0, align 8, !tbaa !13
  %25 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %25, ptr %7, align 8, !tbaa !24
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc.i8, %23
  %26 = phi ptr [ %24, %.noexc.i8 ], [ %7, %23 ]
  switch i64 %10, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

27:                                               ; preds = %._crit_edge.i.i7
  %28 = load i8, ptr %8, align 1, !tbaa !24
  store i8 %28, ptr %26, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

29:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i7, %27, %29
  %30 = load i64, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %34 = load i64, ptr %31, align 8, !tbaa !23
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %5, i64 %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.59, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = load i64, ptr %31, align 8, !tbaa !23
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !24
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !54
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %12, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !54
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %11, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
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
  %16 = load i64, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = load i64, ptr %17, align 8, !tbaa !23
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !24
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6casadi16ImporterInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6casadi13ShellCompilerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6casadi13ShellCompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %9, ptr %5, align 8, !tbaa !54
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !54
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
  %17 = load i64, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %2, align 8, !tbaa !86
  store i32 %22, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !22
  %26 = load ptr, ptr %24, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %28, ptr %4, align 8, !tbaa !54
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %30, ptr %23, align 8, !tbaa !13
  %31 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %31, ptr %25, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !24
  store i8 %34, ptr %32, align 1, !tbaa !24
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %23, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

41:                                               ; preds = %.noexc.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %18, align 8, !tbaa !23
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %6, align 8, !tbaa !24
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::Options::Entry>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !94
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8, !tbaa !93
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %27, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %.07.i, align 8, !tbaa !13
  %23 = load ptr, ptr %21, align 8, !tbaa !13
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %26, label %.noexc.thread, label %27

27:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %.07.i)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %27
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, label %.noexc.thread

.noexc.thread:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.noexc
  %.sroa.12.0.i17 = phi ptr [ %30, %.noexc ], [ %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.066.0.i16 = phi ptr [ %29, %.noexc ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %31 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.066.0.i16, ptr noundef nonnull %.sroa.12.0.i17, ptr noundef nonnull align 8 dereferenceable(72) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %.noexc.thread, %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 72
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !97

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  ret void

33:                                               ; preds = %27, %.noexc.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6casadi7Options5EntryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit

_ZN6casadi7Options5EntryD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !24
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi13ShellCompiler4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.16", align 8
  %11 = alloca %"class.std::vector.16", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector.16", align 8
  %25 = alloca %"class.std::vector.16", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.16", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::vector.16", align 8
  %56 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::vector.16", align 8
  %75 = alloca %"class.std::vector.16", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6casadi16ImporterInternal4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %77, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %78, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 25, ptr %7, align 8, !tbaa !54
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %79, ptr %8, align 8, !tbaa !13
  %80 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %80, ptr %78, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %79, ptr noundef nonnull align 1 dereferenceable(25) @.str.36, i64 25, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !23
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %85, align 8, !tbaa !23
  store i8 0, ptr %84, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %86, ptr %12, align 8, !tbaa !22
  store i16 28462, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %88, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 0, ptr %91, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %92, ptr %14, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %92, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 0, ptr %94, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %95, ptr %15, align 8, !tbaa !22
  store i64 7146403657071748653, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8, ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %97, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %98, ptr %16, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %98, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 0, ptr %100, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %101, ptr %17, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %101, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 0, ptr %103, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %104, ptr %18, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %104, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %105, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %106, align 1, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not816834 = icmp eq ptr %108, %109
  br i1 %.not816834, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc.i
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %135

._crit_edge:                                      ; preds = %_ZNK6casadi11GenericTypecvbEv.exit297
  br i1 %.147, label %.critedge, label %588

135:                                              ; preds = %.lr.ph, %_ZNK6casadi11GenericTypecvbEv.exit297
  %.046836 = phi i1 [ true, %.lr.ph ], [ %.147, %_ZNK6casadi11GenericTypecvbEv.exit297 ]
  %.sroa.0776.0835 = phi ptr [ %108, %.lr.ph ], [ %519, %_ZNK6casadi11GenericTypecvbEv.exit297 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 32
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.8) #27
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %178

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %141 unwind label %176

141:                                              ; preds = %139
  %142 = load ptr, ptr %13, align 8, !tbaa !13
  %143 = icmp eq ptr %142, %89
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %141
  %144 = load i64, ptr %90, align 8, !tbaa !23
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %19, align 8, !tbaa !13
  %147 = icmp eq ptr %146, %133
  br i1 %147, label %150, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %141
  %148 = load ptr, ptr %19, align 8, !tbaa !13
  %149 = icmp eq ptr %148, %133
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %151 = phi ptr [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %152 = load i64, ptr %134, align 8, !tbaa !23
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  switch i64 %152, label %156 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %154
  ]

154:                                              ; preds = %150
  %155 = load i8, ptr %151, align 1, !tbaa !24
  store i8 %155, ptr %142, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

156:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %151, i64 %152, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %156, %154, %150
  %157 = load i64, ptr %134, align 8, !tbaa !23
  store i64 %157, ptr %90, align 8, !tbaa !23
  %158 = load ptr, ptr %13, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %146, ptr %13, align 8, !tbaa !13
  %160 = load i64, ptr %134, align 8, !tbaa !23
  store i64 %160, ptr %90, align 8, !tbaa !23
  %161 = load i64, ptr %133, align 8, !tbaa !24
  store i64 %161, ptr %89, align 8, !tbaa !24
  br label %166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %162 = load i64, ptr %89, align 8, !tbaa !24
  store ptr %148, ptr %13, align 8, !tbaa !13
  %163 = load i64, ptr %134, align 8, !tbaa !23
  store i64 %163, ptr %90, align 8, !tbaa !23
  %164 = load i64, ptr %133, align 8, !tbaa !24
  store i64 %164, ptr %89, align 8, !tbaa !24
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %166, label %165

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %142, ptr %19, align 8, !tbaa !13
  store i64 %162, ptr %133, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %133, ptr %19, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %165, %166
  %167 = phi ptr [ %142, %165 ], [ %133, %166 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %134, align 8, !tbaa !23
  store i8 0, ptr %167, align 1, !tbaa !24
  %168 = load ptr, ptr %19, align 8, !tbaa !13
  %169 = icmp eq ptr %168, %133
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %170 = load i64, ptr %134, align 8, !tbaa !23
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %172 = load i64, ptr %133, align 8, !tbaa !24
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

174:                                              ; preds = %516, %301
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %1822

176:                                              ; preds = %139
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %1822

178:                                              ; preds = %135
  %179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.10) #27
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %218

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %183 unwind label %216

183:                                              ; preds = %181
  %184 = load ptr, ptr %14, align 8, !tbaa !13
  %185 = icmp eq ptr %184, %92
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214: ; preds = %183
  %186 = load i64, ptr %93, align 8, !tbaa !23
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr %20, align 8, !tbaa !13
  %189 = icmp eq ptr %188, %131
  br i1 %189, label %192, label %.thread.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209: ; preds = %183
  %190 = load ptr, ptr %20, align 8, !tbaa !13
  %191 = icmp eq ptr %190, %131
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  %193 = phi ptr [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214 ]
  %194 = load i64, ptr %132, align 8, !tbaa !23
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  switch i64 %194, label %198 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212
    i64 1, label %196
  ]

196:                                              ; preds = %192
  %197 = load i8, ptr %193, align 1, !tbaa !24
  store i8 %197, ptr %184, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

198:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %193, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212: ; preds = %198, %196, %192
  %199 = load i64, ptr %132, align 8, !tbaa !23
  store i64 %199, ptr %93, align 8, !tbaa !23
  %200 = load ptr, ptr %14, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !24
  %.pre.i213 = load ptr, ptr %20, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

.thread.i215:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  store ptr %188, ptr %14, align 8, !tbaa !13
  %202 = load i64, ptr %132, align 8, !tbaa !23
  store i64 %202, ptr %93, align 8, !tbaa !23
  %203 = load i64, ptr %131, align 8, !tbaa !24
  store i64 %203, ptr %92, align 8, !tbaa !24
  br label %208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i209
  %204 = load i64, ptr %92, align 8, !tbaa !24
  store ptr %190, ptr %14, align 8, !tbaa !13
  %205 = load i64, ptr %132, align 8, !tbaa !23
  store i64 %205, ptr %93, align 8, !tbaa !23
  %206 = load i64, ptr %131, align 8, !tbaa !24
  store i64 %206, ptr %92, align 8, !tbaa !24
  %.not.i211 = icmp eq ptr %184, null
  br i1 %.not.i211, label %208, label %207

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210
  store ptr %184, ptr %20, align 8, !tbaa !13
  store i64 %204, ptr %131, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210, %.thread.i215
  store ptr %131, ptr %20, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212, %207, %208
  %209 = phi ptr [ %184, %207 ], [ %131, %208 ], [ %.pre.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212 ]
  store i64 0, ptr %132, align 8, !tbaa !23
  store i8 0, ptr %209, align 1, !tbaa !24
  %210 = load ptr, ptr %20, align 8, !tbaa !13
  %211 = icmp eq ptr %210, %131
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216
  %212 = load i64, ptr %132, align 8, !tbaa !23
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216
  %214 = load i64, ptr %131, align 8, !tbaa !24
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

216:                                              ; preds = %181
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %1822

218:                                              ; preds = %178
  %219 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.12) #27
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %258

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %223 unwind label %256

223:                                              ; preds = %221
  %224 = load ptr, ptr %9, align 8, !tbaa !13
  %225 = icmp eq ptr %224, %84
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225: ; preds = %223
  %226 = load i64, ptr %85, align 8, !tbaa !23
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %21, align 8, !tbaa !13
  %229 = icmp eq ptr %228, %129
  br i1 %229, label %232, label %.thread.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220: ; preds = %223
  %230 = load ptr, ptr %21, align 8, !tbaa !13
  %231 = icmp eq ptr %230, %129
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225
  %233 = phi ptr [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225 ]
  %234 = load i64, ptr %130, align 8, !tbaa !23
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  switch i64 %234, label %238 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223
    i64 1, label %236
  ]

236:                                              ; preds = %232
  %237 = load i8, ptr %233, align 1, !tbaa !24
  store i8 %237, ptr %224, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223

238:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %233, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223: ; preds = %238, %236, %232
  %239 = load i64, ptr %130, align 8, !tbaa !23
  store i64 %239, ptr %85, align 8, !tbaa !23
  %240 = load ptr, ptr %9, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !24
  %.pre.i224 = load ptr, ptr %21, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227

.thread.i226:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225
  store ptr %228, ptr %9, align 8, !tbaa !13
  %242 = load i64, ptr %130, align 8, !tbaa !23
  store i64 %242, ptr %85, align 8, !tbaa !23
  %243 = load i64, ptr %129, align 8, !tbaa !24
  store i64 %243, ptr %84, align 8, !tbaa !24
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i220
  %244 = load i64, ptr %84, align 8, !tbaa !24
  store ptr %230, ptr %9, align 8, !tbaa !13
  %245 = load i64, ptr %130, align 8, !tbaa !23
  store i64 %245, ptr %85, align 8, !tbaa !23
  %246 = load i64, ptr %129, align 8, !tbaa !24
  store i64 %246, ptr %84, align 8, !tbaa !24
  %.not.i222 = icmp eq ptr %224, null
  br i1 %.not.i222, label %248, label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221
  store ptr %224, ptr %21, align 8, !tbaa !13
  store i64 %244, ptr %129, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221, %.thread.i226
  store ptr %129, ptr %21, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223, %247, %248
  %249 = phi ptr [ %224, %247 ], [ %129, %248 ], [ %.pre.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223 ]
  store i64 0, ptr %130, align 8, !tbaa !23
  store i8 0, ptr %249, align 1, !tbaa !24
  %250 = load ptr, ptr %21, align 8, !tbaa !13
  %251 = icmp eq ptr %250, %129
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227
  %252 = load i64, ptr %130, align 8, !tbaa !23
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227
  %254 = load i64, ptr %129, align 8, !tbaa !24
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

256:                                              ; preds = %221
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %1822

258:                                              ; preds = %218
  %259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.14) #27
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %298

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %263 unwind label %296

263:                                              ; preds = %261
  %264 = load ptr, ptr %15, align 8, !tbaa !13
  %265 = icmp eq ptr %264, %95
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i236: ; preds = %263
  %266 = load i64, ptr %96, align 8, !tbaa !23
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = load ptr, ptr %22, align 8, !tbaa !13
  %269 = icmp eq ptr %268, %127
  br i1 %269, label %272, label %.thread.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i231: ; preds = %263
  %270 = load ptr, ptr %22, align 8, !tbaa !13
  %271 = icmp eq ptr %270, %127
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i236
  %273 = phi ptr [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i231 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i236 ]
  %274 = load i64, ptr %128, align 8, !tbaa !23
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  switch i64 %274, label %278 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234
    i64 1, label %276
  ]

276:                                              ; preds = %272
  %277 = load i8, ptr %273, align 1, !tbaa !24
  store i8 %277, ptr %264, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234

278:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %273, i64 %274, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234: ; preds = %278, %276, %272
  %279 = load i64, ptr %128, align 8, !tbaa !23
  store i64 %279, ptr %96, align 8, !tbaa !23
  %280 = load ptr, ptr %15, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !24
  %.pre.i235 = load ptr, ptr %22, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238

.thread.i237:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i236
  store ptr %268, ptr %15, align 8, !tbaa !13
  %282 = load i64, ptr %128, align 8, !tbaa !23
  store i64 %282, ptr %96, align 8, !tbaa !23
  %283 = load i64, ptr %127, align 8, !tbaa !24
  store i64 %283, ptr %95, align 8, !tbaa !24
  br label %288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i231
  %284 = load i64, ptr %95, align 8, !tbaa !24
  store ptr %270, ptr %15, align 8, !tbaa !13
  %285 = load i64, ptr %128, align 8, !tbaa !23
  store i64 %285, ptr %96, align 8, !tbaa !23
  %286 = load i64, ptr %127, align 8, !tbaa !24
  store i64 %286, ptr %95, align 8, !tbaa !24
  %.not.i233 = icmp eq ptr %264, null
  br i1 %.not.i233, label %288, label %287

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232
  store ptr %264, ptr %22, align 8, !tbaa !13
  store i64 %284, ptr %127, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i232, %.thread.i237
  store ptr %127, ptr %22, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234, %287, %288
  %289 = phi ptr [ %264, %287 ], [ %127, %288 ], [ %.pre.i235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i234 ]
  store i64 0, ptr %128, align 8, !tbaa !23
  store i8 0, ptr %289, align 1, !tbaa !24
  %290 = load ptr, ptr %22, align 8, !tbaa !13
  %291 = icmp eq ptr %290, %127
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238
  %292 = load i64, ptr %128, align 8, !tbaa !23
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit238
  %294 = load i64, ptr %127, align 8, !tbaa !24
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

296:                                              ; preds = %261
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %1822

298:                                              ; preds = %258
  %299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.24) #27
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  %303 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %_ZNK6casadi11GenericTypecvbEv.exit unwind label %174

_ZNK6casadi11GenericTypecvbEv.exit:               ; preds = %301
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %77, align 8, !tbaa !51
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

305:                                              ; preds = %298
  %306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.16) #27
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %345

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %310 unwind label %343

310:                                              ; preds = %308
  %311 = load ptr, ptr %16, align 8, !tbaa !13
  %312 = icmp eq ptr %311, %98
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248: ; preds = %310
  %313 = load i64, ptr %99, align 8, !tbaa !23
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  %315 = load ptr, ptr %23, align 8, !tbaa !13
  %316 = icmp eq ptr %315, %125
  br i1 %316, label %319, label %.thread.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i243: ; preds = %310
  %317 = load ptr, ptr %23, align 8, !tbaa !13
  %318 = icmp eq ptr %317, %125
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248
  %320 = phi ptr [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i243 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248 ]
  %321 = load i64, ptr %126, align 8, !tbaa !23
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  switch i64 %321, label %325 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246
    i64 1, label %323
  ]

323:                                              ; preds = %319
  %324 = load i8, ptr %320, align 1, !tbaa !24
  store i8 %324, ptr %311, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246

325:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %320, i64 %321, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246: ; preds = %325, %323, %319
  %326 = load i64, ptr %126, align 8, !tbaa !23
  store i64 %326, ptr %99, align 8, !tbaa !23
  %327 = load ptr, ptr %16, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %326
  store i8 0, ptr %328, align 1, !tbaa !24
  %.pre.i247 = load ptr, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250

.thread.i249:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i248
  store ptr %315, ptr %16, align 8, !tbaa !13
  %329 = load i64, ptr %126, align 8, !tbaa !23
  store i64 %329, ptr %99, align 8, !tbaa !23
  %330 = load i64, ptr %125, align 8, !tbaa !24
  store i64 %330, ptr %98, align 8, !tbaa !24
  br label %335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i243
  %331 = load i64, ptr %98, align 8, !tbaa !24
  store ptr %317, ptr %16, align 8, !tbaa !13
  %332 = load i64, ptr %126, align 8, !tbaa !23
  store i64 %332, ptr %99, align 8, !tbaa !23
  %333 = load i64, ptr %125, align 8, !tbaa !24
  store i64 %333, ptr %98, align 8, !tbaa !24
  %.not.i245 = icmp eq ptr %311, null
  br i1 %.not.i245, label %335, label %334

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244
  store ptr %311, ptr %23, align 8, !tbaa !13
  store i64 %331, ptr %125, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i244, %.thread.i249
  store ptr %125, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246, %334, %335
  %336 = phi ptr [ %311, %334 ], [ %125, %335 ], [ %.pre.i247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i246 ]
  store i64 0, ptr %126, align 8, !tbaa !23
  store i8 0, ptr %336, align 1, !tbaa !24
  %337 = load ptr, ptr %23, align 8, !tbaa !13
  %338 = icmp eq ptr %337, %125
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250
  %339 = load i64, ptr %126, align 8, !tbaa !23
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit250
  %341 = load i64, ptr %125, align 8, !tbaa !24
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

343:                                              ; preds = %308
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %1822

345:                                              ; preds = %305
  %346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.18) #27
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.20) #27
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %391

351:                                              ; preds = %348, %345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  invoke void @_ZNK6casadi11GenericType16to_string_vectorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %_ZNK6casadi11GenericTypecvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEv.exit unwind label %389

_ZNK6casadi11GenericTypecvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEv.exit: ; preds = %351
  %353 = load ptr, ptr %10, align 8, !tbaa !56
  %354 = load ptr, ptr %121, align 8, !tbaa !57
  %355 = load ptr, ptr %122, align 8, !tbaa !60
  %356 = load ptr, ptr %24, align 8, !tbaa !56
  store ptr %356, ptr %10, align 8, !tbaa !56
  %357 = load ptr, ptr %123, align 8, !tbaa !57
  store ptr %357, ptr %121, align 8, !tbaa !57
  %358 = load ptr, ptr %124, align 8, !tbaa !60
  store ptr %358, ptr %122, align 8, !tbaa !60
  %.not4.i.i.i.i.i.i = icmp eq ptr %353, %354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6casadi11GenericTypecvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %367, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %353, %_ZNK6casadi11GenericTypecvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEv.exit ]
  %359 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !23
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %365 = load i64, ptr %360, align 8, !tbaa !24
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %367, %354
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %_ZNK6casadi11GenericTypecvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEv.exit
  %.not.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %368

368:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %369 = ptrtoint ptr %355 to i64
  %370 = ptrtoint ptr %353 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %371) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %368
  %372 = load ptr, ptr %24, align 8, !tbaa !56
  %373 = load ptr, ptr %123, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %372, %373
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %382, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %372, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %374 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !23
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %380 = load i64, ptr %375, align 8, !tbaa !24
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %381) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %382, %373
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %383 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %372, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %384

384:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %385 = load ptr, ptr %124, align 8, !tbaa !60
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %383 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %388) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

389:                                              ; preds = %351
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  br label %1822

391:                                              ; preds = %348
  %392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.22) #27
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %434

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  invoke void @_ZNK6casadi11GenericType16to_string_vectorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %_ZNK6casadi11GenericTypecvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEv.exit256 unwind label %432

_ZNK6casadi11GenericTypecvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEv.exit256: ; preds = %394
  %396 = load ptr, ptr %11, align 8, !tbaa !56
  %397 = load ptr, ptr %117, align 8, !tbaa !57
  %398 = load ptr, ptr %118, align 8, !tbaa !60
  %399 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %399, ptr %11, align 8, !tbaa !56
  %400 = load ptr, ptr %119, align 8, !tbaa !57
  store ptr %400, ptr %117, align 8, !tbaa !57
  %401 = load ptr, ptr %120, align 8, !tbaa !60
  store ptr %401, ptr %118, align 8, !tbaa !60
  %.not4.i.i.i.i.i.i257 = icmp eq ptr %396, %397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i257, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i263, label %.lr.ph.i.i.i.i.i.i258

.lr.ph.i.i.i.i.i.i258:                            ; preds = %_ZNK6casadi11GenericTypecvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEv.exit256, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i261
  %.05.i.i.i.i.i.i259 = phi ptr [ %410, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i261 ], [ %396, %_ZNK6casadi11GenericTypecvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEv.exit256 ]
  %402 = load ptr, ptr %.05.i.i.i.i.i.i259, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i259, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i265: ; preds = %.lr.ph.i.i.i.i.i.i258
  %405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i259, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !23
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i260: ; preds = %.lr.ph.i.i.i.i.i.i258
  %408 = load i64, ptr %403, align 8, !tbaa !24
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %409) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i261

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i265
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i259, i64 32
  %.not.i.i.i.i.i.i262 = icmp eq ptr %410, %397
  br i1 %.not.i.i.i.i.i.i262, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i263, label %.lr.ph.i.i.i.i.i.i258, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i263: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i261, %_ZNK6casadi11GenericTypecvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEv.exit256
  %.not.i.i.i.i.i264 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i264, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit266, label %411

411:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i263
  %412 = ptrtoint ptr %398 to i64
  %413 = ptrtoint ptr %396 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %414) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit266

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit266: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i263, %411
  %415 = load ptr, ptr %25, align 8, !tbaa !56
  %416 = load ptr, ptr %119, align 8, !tbaa !57
  %.not4.i.i.i.i267 = icmp eq ptr %415, %416
  br i1 %.not4.i.i.i.i267, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275, label %.lr.ph.i.i.i.i268

.lr.ph.i.i.i.i268:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit266, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271
  %.05.i.i.i.i269 = phi ptr [ %425, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271 ], [ %415, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit266 ]
  %417 = load ptr, ptr %.05.i.i.i.i269, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i269, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i277: ; preds = %.lr.ph.i.i.i.i268
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i269, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !23
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i270: ; preds = %.lr.ph.i.i.i.i268
  %423 = load i64, ptr %418, align 8, !tbaa !24
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %424) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i277
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i269, i64 32
  %.not.i.i.i.i272 = icmp eq ptr %425, %416
  br i1 %.not.i.i.i.i272, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273, label %.lr.ph.i.i.i.i268, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i271
  %.pr.i274 = load ptr, ptr %25, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit266
  %426 = phi ptr [ %.pr.i274, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i273 ], [ %415, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit266 ]
  %.not.i.i.i276 = icmp eq ptr %426, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278, label %427

427:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275
  %428 = load ptr, ptr %120, align 8, !tbaa !60
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %431) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i275, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

432:                                              ; preds = %394
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  br label %1822

434:                                              ; preds = %391
  %435 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.26) #27
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %474

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %438)
          to label %439 unwind label %472

439:                                              ; preds = %437
  %440 = load ptr, ptr %17, align 8, !tbaa !13
  %441 = icmp eq ptr %440, %101
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i284: ; preds = %439
  %442 = load i64, ptr %102, align 8, !tbaa !23
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  %444 = load ptr, ptr %26, align 8, !tbaa !13
  %445 = icmp eq ptr %444, %115
  br i1 %445, label %448, label %.thread.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i279: ; preds = %439
  %446 = load ptr, ptr %26, align 8, !tbaa !13
  %447 = icmp eq ptr %446, %115
  br i1 %447, label %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i280

448:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i284
  %449 = phi ptr [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i279 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i284 ]
  %450 = load i64, ptr %116, align 8, !tbaa !23
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  switch i64 %450, label %454 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i282
    i64 1, label %452
  ]

452:                                              ; preds = %448
  %453 = load i8, ptr %449, align 1, !tbaa !24
  store i8 %453, ptr %440, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i282

454:                                              ; preds = %448
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %449, i64 %450, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i282: ; preds = %454, %452, %448
  %455 = load i64, ptr %116, align 8, !tbaa !23
  store i64 %455, ptr %102, align 8, !tbaa !23
  %456 = load ptr, ptr %17, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %455
  store i8 0, ptr %457, align 1, !tbaa !24
  %.pre.i283 = load ptr, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit286

.thread.i285:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i284
  store ptr %444, ptr %17, align 8, !tbaa !13
  %458 = load i64, ptr %116, align 8, !tbaa !23
  store i64 %458, ptr %102, align 8, !tbaa !23
  %459 = load i64, ptr %115, align 8, !tbaa !24
  store i64 %459, ptr %101, align 8, !tbaa !24
  br label %464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i279
  %460 = load i64, ptr %101, align 8, !tbaa !24
  store ptr %446, ptr %17, align 8, !tbaa !13
  %461 = load i64, ptr %116, align 8, !tbaa !23
  store i64 %461, ptr %102, align 8, !tbaa !23
  %462 = load i64, ptr %115, align 8, !tbaa !24
  store i64 %462, ptr %101, align 8, !tbaa !24
  %.not.i281 = icmp eq ptr %440, null
  br i1 %.not.i281, label %464, label %463

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i280
  store ptr %440, ptr %26, align 8, !tbaa !13
  store i64 %460, ptr %115, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit286

464:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i280, %.thread.i285
  store ptr %115, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i282, %463, %464
  %465 = phi ptr [ %440, %463 ], [ %115, %464 ], [ %.pre.i283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i282 ]
  store i64 0, ptr %116, align 8, !tbaa !23
  store i8 0, ptr %465, align 1, !tbaa !24
  %466 = load ptr, ptr %26, align 8, !tbaa !13
  %467 = icmp eq ptr %466, %115
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit286
  %468 = load i64, ptr %116, align 8, !tbaa !23
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit286
  %470 = load i64, ptr %115, align 8, !tbaa !24
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

472:                                              ; preds = %437
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %1822

474:                                              ; preds = %434
  %475 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.28) #27
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %489

477:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %478)
          to label %479 unwind label %487

479:                                              ; preds = %477
  %480 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  %481 = load ptr, ptr %27, align 8, !tbaa !13
  %482 = icmp eq ptr %481, %113
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %479
  %483 = load i64, ptr %114, align 8, !tbaa !23
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %479
  %485 = load i64, ptr %113, align 8, !tbaa !24
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

487:                                              ; preds = %477
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %1822

489:                                              ; preds = %474
  %490 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.30) #27
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %498

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #27
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  invoke void @_ZNK6casadi11GenericType16to_string_vectorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %493)
          to label %494 unwind label %496

494:                                              ; preds = %492
  %495 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

496:                                              ; preds = %492
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  br label %1822

498:                                              ; preds = %489
  %499 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.32) #27
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %513

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  invoke void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %502)
          to label %503 unwind label %511

503:                                              ; preds = %501
  %504 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  %505 = load ptr, ptr %29, align 8, !tbaa !13
  %506 = icmp eq ptr %505, %110
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %503
  %507 = load i64, ptr %111, align 8, !tbaa !23
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %503
  %509 = load i64, ptr %110, align 8, !tbaa !24
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %_ZNK6casadi11GenericTypecvbEv.exit297

511:                                              ; preds = %501
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %1822

513:                                              ; preds = %498
  %514 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.34) #27
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZNK6casadi11GenericTypecvbEv.exit297

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0776.0835, i64 64
  %518 = invoke noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %_ZNK6casadi11GenericTypecvbEv.exit297 unwind label %174

_ZNK6casadi11GenericTypecvbEv.exit297:            ; preds = %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %513, %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNK6casadi11GenericTypecvbEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.147 = phi i1 [ %.046836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.046836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.046836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.046836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.046836, %_ZNK6casadi11GenericTypecvbEv.exit ], [ %.046836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %.046836, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.046836, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit278 ], [ %.046836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.046836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.046836, %494 ], [ %.046836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.046836, %513 ], [ %518, %516 ]
  %519 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0776.0835) #30
  %.not816 = icmp eq ptr %519, %109
  br i1 %.not816, label %._crit_edge, label %135

.critedge:                                        ; preds = %.noexc.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %520 unwind label %576

520:                                              ; preds = %.critedge
  invoke void @_ZN6casadi14temporary_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %521 unwind label %578

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %523 = load ptr, ptr %522, align 8, !tbaa !13
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i303: ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %527 = load i64, ptr %526, align 8, !tbaa !23
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  %529 = load ptr, ptr %30, align 8, !tbaa !13
  %530 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %535, label %.thread.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i298: ; preds = %521
  %532 = load ptr, ptr %30, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299

535:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i303
  %536 = phi ptr [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i298 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i303 ]
  %537 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !23
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  %.not22.i = icmp eq ptr %30, %522
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit305, label %540, !prof !102

540:                                              ; preds = %535
  switch i64 %538, label %543 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i301
    i64 1, label %541
  ]

541:                                              ; preds = %540
  %542 = load i8, ptr %536, align 1, !tbaa !24
  store i8 %542, ptr %523, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i301

543:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %536, i64 %538, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i301: ; preds = %543, %541, %540
  %544 = load i64, ptr %537, align 8, !tbaa !23
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %544, ptr %545, align 8, !tbaa !23
  %546 = load ptr, ptr %522, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %544
  store i8 0, ptr %547, align 1, !tbaa !24
  %.pre.i302 = load ptr, ptr %30, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit305

.thread.i304:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i303
  store ptr %529, ptr %522, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !23
  store i64 %549, ptr %526, align 8, !tbaa !23
  %550 = load i64, ptr %530, align 8, !tbaa !24
  store i64 %550, ptr %524, align 8, !tbaa !24
  br label %557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i298
  %551 = load i64, ptr %524, align 8, !tbaa !24
  store ptr %532, ptr %522, align 8, !tbaa !13
  %552 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !23
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %553, ptr %554, align 8, !tbaa !23
  %555 = load i64, ptr %533, align 8, !tbaa !24
  store i64 %555, ptr %524, align 8, !tbaa !24
  %.not.i300 = icmp eq ptr %523, null
  br i1 %.not.i300, label %557, label %556

556:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299
  store ptr %523, ptr %30, align 8, !tbaa !13
  store i64 %551, ptr %533, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit305

557:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299, %.thread.i304
  %558 = phi ptr [ %530, %.thread.i304 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i299 ]
  store ptr %558, ptr %30, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit305: ; preds = %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i301, %556, %557
  %559 = phi ptr [ %523, %556 ], [ %558, %557 ], [ %536, %535 ], [ %.pre.i302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i301 ]
  %560 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %560, align 8, !tbaa !23
  store i8 0, ptr %559, align 1, !tbaa !24
  %561 = load ptr, ptr %30, align 8, !tbaa !13
  %562 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit305
  %564 = load i64, ptr %560, align 8, !tbaa !23
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit305
  %566 = load i64, ptr %562, align 8, !tbaa !24
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %567) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %568 = load ptr, ptr %31, align 8, !tbaa !13
  %569 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %571 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !23
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %574 = load i64, ptr %569, align 8, !tbaa !24
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %575) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %668

576:                                              ; preds = %.critedge
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

578:                                              ; preds = %520
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %31, align 8, !tbaa !13
  %581 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !23
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %578
  %586 = load i64, ptr %581, align 8, !tbaa !24
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %587) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %576
  %.pn110 = phi { ptr, i32 } [ %577, %576 ], [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %1822

588:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %589 unwind label %657

589:                                              ; preds = %588
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %590 = load i64, ptr %87, align 8, !tbaa !23, !noalias !103
  %591 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !23, !noalias !103
  %593 = sub i64 4611686018427387903, %592
  %594 = icmp ult i64 %593, %590
  br i1 %594, label %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

595:                                              ; preds = %589
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %.noexc317 unwind label %659

.noexc317:                                        ; preds = %595
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %589
  %596 = load ptr, ptr %12, align 8, !tbaa !13, !noalias !103
  %597 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %596, i64 noundef %590)
          to label %.noexc318 unwind label %659

.noexc318:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %598 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %598, ptr %32, align 8, !tbaa !22, !alias.scope !103
  %599 = load ptr, ptr %597, align 8, !tbaa !13
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

602:                                              ; preds = %.noexc318
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !23
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  %606 = add nuw nsw i64 %604, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %598, ptr noundef nonnull align 8 dereferenceable(1) %600, i64 %606, i1 false)
  br label %608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %.noexc318
  store ptr %599, ptr %32, align 8, !tbaa !13, !alias.scope !103
  %607 = load i64, ptr %600, align 8, !tbaa !24
  store i64 %607, ptr %598, align 8, !tbaa !24, !alias.scope !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %597, i64 8
  %.pre.i316 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %608

608:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %602
  %609 = phi i64 [ %604, %602 ], [ %.pre.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  %610 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %609, ptr %611, align 8, !tbaa !23, !alias.scope !103
  store ptr %600, ptr %597, align 8, !tbaa !13
  store i64 0, ptr %610, align 8, !tbaa !23
  store i8 0, ptr %600, align 8, !tbaa !24
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %613 = load ptr, ptr %612, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i325: ; preds = %608
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %617 = load i64, ptr %616, align 8, !tbaa !23
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  %619 = load ptr, ptr %32, align 8, !tbaa !13
  %620 = icmp eq ptr %619, %598
  br i1 %620, label %623, label %.thread.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i319: ; preds = %608
  %621 = load ptr, ptr %32, align 8, !tbaa !13
  %622 = icmp eq ptr %621, %598
  br i1 %622, label %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i320

623:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i325
  %624 = phi ptr [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i319 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i325 ]
  %625 = load i64, ptr %611, align 8, !tbaa !23
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  %.not22.i322 = icmp eq ptr %32, %612
  br i1 %.not22.i322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit327, label %627, !prof !102

627:                                              ; preds = %623
  switch i64 %625, label %630 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i323
    i64 1, label %628
  ]

628:                                              ; preds = %627
  %629 = load i8, ptr %624, align 1, !tbaa !24
  store i8 %629, ptr %613, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i323

630:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr align 1 %624, i64 %625, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i323: ; preds = %630, %628, %627
  %631 = load i64, ptr %611, align 8, !tbaa !23
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %631, ptr %632, align 8, !tbaa !23
  %633 = load ptr, ptr %612, align 8, !tbaa !13
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %631
  store i8 0, ptr %634, align 1, !tbaa !24
  %.pre.i324 = load ptr, ptr %32, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit327

.thread.i326:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i325
  store ptr %619, ptr %612, align 8, !tbaa !13
  %635 = load i64, ptr %611, align 8, !tbaa !23
  store i64 %635, ptr %616, align 8, !tbaa !23
  %636 = load i64, ptr %598, align 8, !tbaa !24
  store i64 %636, ptr %614, align 8, !tbaa !24
  br label %642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i319
  %637 = load i64, ptr %614, align 8, !tbaa !24
  store ptr %621, ptr %612, align 8, !tbaa !13
  %638 = load i64, ptr %611, align 8, !tbaa !23
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %638, ptr %639, align 8, !tbaa !23
  %640 = load i64, ptr %598, align 8, !tbaa !24
  store i64 %640, ptr %614, align 8, !tbaa !24
  %.not.i321 = icmp eq ptr %613, null
  br i1 %.not.i321, label %642, label %641

641:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i320
  store ptr %613, ptr %32, align 8, !tbaa !13
  store i64 %637, ptr %598, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit327

642:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i320, %.thread.i326
  store ptr %598, ptr %32, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit327: ; preds = %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i323, %641, %642
  %643 = phi ptr [ %613, %641 ], [ %598, %642 ], [ %624, %623 ], [ %.pre.i324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i323 ]
  store i64 0, ptr %611, align 8, !tbaa !23
  store i8 0, ptr %643, align 1, !tbaa !24
  %644 = load ptr, ptr %32, align 8, !tbaa !13
  %645 = icmp eq ptr %644, %598
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit327
  %646 = load i64, ptr %611, align 8, !tbaa !23
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit327
  %648 = load i64, ptr %598, align 8, !tbaa !24
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  %650 = load ptr, ptr %33, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %653 = load i64, ptr %591, align 8, !tbaa !23
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %655 = load i64, ptr %651, align 8, !tbaa !24
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %656) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %668

657:                                              ; preds = %588
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %595
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %33, align 8, !tbaa !13
  %662 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %659
  %664 = load i64, ptr %591, align 8, !tbaa !23
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %659
  %666 = load i64, ptr %662, align 8, !tbaa !24
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %667) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %657
  %.pn = phi { ptr, i32 } [ %658, %657 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %1822

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %670 = load ptr, ptr %669, align 8, !tbaa !13
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %672 = load i64, ptr %671, align 8, !tbaa !23
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  %674 = load i64, ptr %87, align 8, !tbaa !23
  %675 = sub i64 0, %674
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %677, ptr %34, align 8, !tbaa !22
  %678 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %678, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  %679 = ptrtoint ptr %676 to i64
  %680 = ptrtoint ptr %670 to i64
  %681 = sub i64 %679, %680
  store i64 %681, ptr %6, align 8, !tbaa !54
  %682 = icmp ugt i64 %681, 15
  br i1 %682, label %.noexc.i338, label %._crit_edge.i.i337

.noexc.i338:                                      ; preds = %668
  %683 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc339 unwind label %845

.noexc339:                                        ; preds = %.noexc.i338
  store ptr %683, ptr %34, align 8, !tbaa !13
  %684 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %684, ptr %677, align 8, !tbaa !24
  br label %._crit_edge.i.i337

._crit_edge.i.i337:                               ; preds = %.noexc339, %668
  %685 = phi ptr [ %683, %.noexc339 ], [ %677, %668 ]
  switch i64 %681, label %688 [
    i64 1, label %686
    i64 0, label %689
  ]

686:                                              ; preds = %._crit_edge.i.i337
  %687 = load i8, ptr %670, align 1, !tbaa !24
  store i8 %687, ptr %685, align 1, !tbaa !24
  br label %689

688:                                              ; preds = %._crit_edge.i.i337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr align 1 %670, i64 %681, i1 false)
  br label %689

689:                                              ; preds = %688, %686, %._crit_edge.i.i337
  %690 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %690, ptr %678, align 8, !tbaa !23
  %691 = load ptr, ptr %34, align 8, !tbaa !13
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %690
  store i8 0, ptr %692, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %694 = load ptr, ptr %693, align 8, !tbaa !13
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346: ; preds = %689
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %698 = load i64, ptr %697, align 8, !tbaa !23
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  %700 = load ptr, ptr %34, align 8, !tbaa !13
  %701 = icmp eq ptr %700, %677
  br i1 %701, label %704, label %.thread.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i340: ; preds = %689
  %702 = load ptr, ptr %34, align 8, !tbaa !13
  %703 = icmp eq ptr %702, %677
  br i1 %703, label %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341

704:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346
  %705 = phi ptr [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i340 ], [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346 ]
  %706 = load i64, ptr %678, align 8, !tbaa !23
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  %.not22.i343 = icmp eq ptr %34, %693
  br i1 %.not22.i343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348, label %708, !prof !102

708:                                              ; preds = %704
  switch i64 %706, label %711 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344
    i64 1, label %709
  ]

709:                                              ; preds = %708
  %710 = load i8, ptr %705, align 1, !tbaa !24
  store i8 %710, ptr %694, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344

711:                                              ; preds = %708
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %705, i64 %706, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344: ; preds = %711, %709, %708
  %712 = load i64, ptr %678, align 8, !tbaa !23
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %712, ptr %713, align 8, !tbaa !23
  %714 = load ptr, ptr %693, align 8, !tbaa !13
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %712
  store i8 0, ptr %715, align 1, !tbaa !24
  %.pre.i345 = load ptr, ptr %34, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348

.thread.i347:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346
  store ptr %700, ptr %693, align 8, !tbaa !13
  %716 = load i64, ptr %678, align 8, !tbaa !23
  store i64 %716, ptr %697, align 8, !tbaa !23
  %717 = load i64, ptr %677, align 8, !tbaa !24
  store i64 %717, ptr %695, align 8, !tbaa !24
  br label %723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i340
  %718 = load i64, ptr %695, align 8, !tbaa !24
  store ptr %702, ptr %693, align 8, !tbaa !13
  %719 = load i64, ptr %678, align 8, !tbaa !23
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %719, ptr %720, align 8, !tbaa !23
  %721 = load i64, ptr %677, align 8, !tbaa !24
  store i64 %721, ptr %695, align 8, !tbaa !24
  %.not.i342 = icmp eq ptr %694, null
  br i1 %.not.i342, label %723, label %722

722:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341
  store ptr %694, ptr %34, align 8, !tbaa !13
  store i64 %718, ptr %677, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348

723:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i341, %.thread.i347
  store ptr %677, ptr %34, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348: ; preds = %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344, %722, %723
  %724 = phi ptr [ %694, %722 ], [ %677, %723 ], [ %705, %704 ], [ %.pre.i345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344 ]
  store i64 0, ptr %678, align 8, !tbaa !23
  store i8 0, ptr %724, align 1, !tbaa !24
  %725 = load ptr, ptr %34, align 8, !tbaa !13
  %726 = icmp eq ptr %725, %677
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348
  %727 = load i64, ptr %678, align 8, !tbaa !23
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348
  %729 = load i64, ptr %677, align 8, !tbaa !24
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %731 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %731, ptr %35, align 8, !tbaa !22, !alias.scope !106
  %732 = load ptr, ptr %693, align 8, !tbaa !13, !noalias !106
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %734 = load i64, ptr %733, align 8, !tbaa !23, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !106
  store i64 %734, ptr %5, align 8, !tbaa !54, !noalias !106
  %735 = icmp ugt i64 %734, 15
  br i1 %735, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc353 unwind label %847

.noexc353:                                        ; preds = %.noexc.i.i
  store ptr %736, ptr %35, align 8, !tbaa !13, !alias.scope !106
  %737 = load i64, ptr %5, align 8, !tbaa !54, !noalias !106
  store i64 %737, ptr %731, align 8, !tbaa !24, !alias.scope !106
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %738 = phi ptr [ %736, %.noexc353 ], [ %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ]
  switch i64 %734, label %741 [
    i64 1, label %739
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

739:                                              ; preds = %._crit_edge.i.i.i
  %740 = load i8, ptr %732, align 1, !tbaa !24
  store i8 %740, ptr %738, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

741:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %738, ptr align 1 %732, i64 %734, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %741, %739, %._crit_edge.i.i.i
  %742 = load i64, ptr %5, align 8, !tbaa !54, !noalias !106
  %743 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %742, ptr %743, align 8, !tbaa !23, !alias.scope !106
  %744 = load ptr, ptr %35, align 8, !tbaa !13, !alias.scope !106
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %742
  store i8 0, ptr %745, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !106
  %746 = load i64, ptr %743, align 8, !tbaa !23, !alias.scope !106
  %747 = add i64 %746, -4611686018427387901
  %748 = icmp ult i64 %747, 3
  br i1 %748, label %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %.noexc.i352 unwind label %751

.noexc.i352:                                      ; preds = %749
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %750 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.43, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %751

751:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %749
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %35, align 8, !tbaa !13, !alias.scope !106
  %754 = icmp eq ptr %753, %731
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %751
  %755 = load i64, ptr %743, align 8, !tbaa !23, !alias.scope !106
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %751
  %757 = load i64, ptr %731, align 8, !tbaa !24, !alias.scope !106
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #26
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %760 = load ptr, ptr %759, align 8, !tbaa !13
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i360: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %764 = load i64, ptr %763, align 8, !tbaa !23
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  %766 = load ptr, ptr %35, align 8, !tbaa !13
  %767 = icmp eq ptr %766, %731
  br i1 %767, label %770, label %.thread.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i354: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %768 = load ptr, ptr %35, align 8, !tbaa !13
  %769 = icmp eq ptr %768, %731
  br i1 %769, label %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355

770:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i360
  %771 = phi ptr [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i354 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i360 ]
  %772 = load i64, ptr %743, align 8, !tbaa !23
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  %.not22.i357 = icmp eq ptr %35, %759
  br i1 %.not22.i357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit362, label %774, !prof !102

774:                                              ; preds = %770
  switch i64 %772, label %777 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i358
    i64 1, label %775
  ]

775:                                              ; preds = %774
  %776 = load i8, ptr %771, align 1, !tbaa !24
  store i8 %776, ptr %760, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i358

777:                                              ; preds = %774
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %760, ptr align 1 %771, i64 %772, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i358: ; preds = %777, %775, %774
  %778 = load i64, ptr %743, align 8, !tbaa !23
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %778, ptr %779, align 8, !tbaa !23
  %780 = load ptr, ptr %759, align 8, !tbaa !13
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %778
  store i8 0, ptr %781, align 1, !tbaa !24
  %.pre.i359 = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit362

.thread.i361:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i360
  store ptr %766, ptr %759, align 8, !tbaa !13
  %782 = load i64, ptr %743, align 8, !tbaa !23
  store i64 %782, ptr %763, align 8, !tbaa !23
  %783 = load i64, ptr %731, align 8, !tbaa !24
  store i64 %783, ptr %761, align 8, !tbaa !24
  br label %789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i354
  %784 = load i64, ptr %761, align 8, !tbaa !24
  store ptr %768, ptr %759, align 8, !tbaa !13
  %785 = load i64, ptr %743, align 8, !tbaa !23
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %785, ptr %786, align 8, !tbaa !23
  %787 = load i64, ptr %731, align 8, !tbaa !24
  store i64 %787, ptr %761, align 8, !tbaa !24
  %.not.i356 = icmp eq ptr %760, null
  br i1 %.not.i356, label %789, label %788

788:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355
  store ptr %760, ptr %35, align 8, !tbaa !13
  store i64 %784, ptr %731, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit362

789:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355, %.thread.i361
  store ptr %731, ptr %35, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit362: ; preds = %770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i358, %788, %789
  %790 = phi ptr [ %760, %788 ], [ %731, %789 ], [ %771, %770 ], [ %.pre.i359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i358 ]
  store i64 0, ptr %743, align 8, !tbaa !23
  store i8 0, ptr %790, align 1, !tbaa !24
  %791 = load ptr, ptr %35, align 8, !tbaa !13
  %792 = icmp eq ptr %791, %731
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit362
  %793 = load i64, ptr %743, align 8, !tbaa !23
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit362
  %795 = load i64, ptr %731, align 8, !tbaa !24
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  %797 = load i64, ptr %671, align 8, !tbaa !23
  %.not.i366.not = icmp eq i64 %797, 0
  br i1 %.not.i366.not, label %.invoke, label %798

798:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %799 = load ptr, ptr %669, align 8, !tbaa !13
  %800 = load i8, ptr %799, align 1, !tbaa !24
  %.not = icmp eq i8 %800, 47
  br i1 %.not, label %853, label %801

801:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %669)
          to label %802 unwind label %851

802:                                              ; preds = %801
  %803 = load ptr, ptr %669, align 8, !tbaa !13
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i374: ; preds = %802
  %806 = load i64, ptr %671, align 8, !tbaa !23
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  %808 = load ptr, ptr %36, align 8, !tbaa !13
  %809 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %814, label %.thread.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368: ; preds = %802
  %811 = load ptr, ptr %36, align 8, !tbaa !13
  %812 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369

814:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i374
  %815 = phi ptr [ %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368 ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i374 ]
  %816 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !23
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  %.not22.i371 = icmp eq ptr %36, %669
  br i1 %.not22.i371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit376, label %819, !prof !102

819:                                              ; preds = %814
  switch i64 %817, label %822 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i372
    i64 1, label %820
  ]

820:                                              ; preds = %819
  %821 = load i8, ptr %815, align 1, !tbaa !24
  store i8 %821, ptr %803, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i372

822:                                              ; preds = %819
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %803, ptr align 1 %815, i64 %817, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i372: ; preds = %822, %820, %819
  %823 = load i64, ptr %816, align 8, !tbaa !23
  store i64 %823, ptr %671, align 8, !tbaa !23
  %824 = load ptr, ptr %669, align 8, !tbaa !13
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 %823
  store i8 0, ptr %825, align 1, !tbaa !24
  %.pre.i373 = load ptr, ptr %36, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit376

.thread.i375:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i374
  store ptr %808, ptr %669, align 8, !tbaa !13
  %826 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !23
  store i64 %827, ptr %671, align 8, !tbaa !23
  %828 = load i64, ptr %809, align 8, !tbaa !24
  store i64 %828, ptr %804, align 8, !tbaa !24
  br label %834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i368
  %829 = load i64, ptr %804, align 8, !tbaa !24
  store ptr %811, ptr %669, align 8, !tbaa !13
  %830 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !23
  store i64 %831, ptr %671, align 8, !tbaa !23
  %832 = load i64, ptr %812, align 8, !tbaa !24
  store i64 %832, ptr %804, align 8, !tbaa !24
  %.not.i370 = icmp eq ptr %803, null
  br i1 %.not.i370, label %834, label %833

833:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369
  store ptr %803, ptr %36, align 8, !tbaa !13
  store i64 %829, ptr %812, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit376

834:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369, %.thread.i375
  %835 = phi ptr [ %809, %.thread.i375 ], [ %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i369 ]
  store ptr %835, ptr %36, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit376: ; preds = %814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i372, %833, %834
  %836 = phi ptr [ %803, %833 ], [ %835, %834 ], [ %815, %814 ], [ %.pre.i373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i372 ]
  %837 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %837, align 8, !tbaa !23
  store i8 0, ptr %836, align 1, !tbaa !24
  %838 = load ptr, ptr %36, align 8, !tbaa !13
  %839 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit376
  %841 = load i64, ptr %837, align 8, !tbaa !23
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit376
  %843 = load i64, ptr %839, align 8, !tbaa !24
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %844) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  br label %853

845:                                              ; preds = %.noexc.i338
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1822

847:                                              ; preds = %.noexc.i.i
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %847
  %eh.lpad-body = phi { ptr, i32 } [ %848, %847 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %1822

849:                                              ; preds = %.invoke
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %1822

851:                                              ; preds = %801
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  br label %1822

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %798
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %855 = load i64, ptr %854, align 8, !tbaa !23
  %.not.i380.not = icmp eq i64 %855, 0
  br i1 %.not.i380.not, label %.invoke, label %856

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %853
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.75, i64 noundef 0, i64 noundef 0) #29
          to label %.cont unwind label %849

.cont:                                            ; preds = %.invoke
  unreachable

856:                                              ; preds = %853
  %857 = load ptr, ptr %759, align 8, !tbaa !13
  %858 = load i8, ptr %857, align 1, !tbaa !24
  %.not112 = icmp eq i8 %858, 47
  br i1 %.not112, label %904, label %859

859:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %759)
          to label %860 unwind label %902

860:                                              ; preds = %859
  %861 = load ptr, ptr %759, align 8, !tbaa !13
  %862 = icmp eq ptr %861, %761
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i389: ; preds = %860
  %863 = load i64, ptr %854, align 8, !tbaa !23
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  %865 = load ptr, ptr %37, align 8, !tbaa !13
  %866 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %871, label %.thread.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i383: ; preds = %860
  %868 = load ptr, ptr %37, align 8, !tbaa !13
  %869 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384

871:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i389
  %872 = phi ptr [ %868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i383 ], [ %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i389 ]
  %873 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !23
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  %.not22.i386 = icmp eq ptr %37, %759
  br i1 %.not22.i386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit391, label %876, !prof !102

876:                                              ; preds = %871
  switch i64 %874, label %879 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i387
    i64 1, label %877
  ]

877:                                              ; preds = %876
  %878 = load i8, ptr %872, align 1, !tbaa !24
  store i8 %878, ptr %861, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i387

879:                                              ; preds = %876
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %861, ptr align 1 %872, i64 %874, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i387: ; preds = %879, %877, %876
  %880 = load i64, ptr %873, align 8, !tbaa !23
  store i64 %880, ptr %854, align 8, !tbaa !23
  %881 = load ptr, ptr %759, align 8, !tbaa !13
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %880
  store i8 0, ptr %882, align 1, !tbaa !24
  %.pre.i388 = load ptr, ptr %37, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit391

.thread.i390:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i389
  store ptr %865, ptr %759, align 8, !tbaa !13
  %883 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %884 = load i64, ptr %883, align 8, !tbaa !23
  store i64 %884, ptr %854, align 8, !tbaa !23
  %885 = load i64, ptr %866, align 8, !tbaa !24
  store i64 %885, ptr %761, align 8, !tbaa !24
  br label %891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i383
  %886 = load i64, ptr %761, align 8, !tbaa !24
  store ptr %868, ptr %759, align 8, !tbaa !13
  %887 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !23
  store i64 %888, ptr %854, align 8, !tbaa !23
  %889 = load i64, ptr %869, align 8, !tbaa !24
  store i64 %889, ptr %761, align 8, !tbaa !24
  %.not.i385 = icmp eq ptr %861, null
  br i1 %.not.i385, label %891, label %890

890:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384
  store ptr %861, ptr %37, align 8, !tbaa !13
  store i64 %886, ptr %869, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit391

891:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384, %.thread.i390
  %892 = phi ptr [ %866, %.thread.i390 ], [ %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384 ]
  store ptr %892, ptr %37, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit391: ; preds = %871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i387, %890, %891
  %893 = phi ptr [ %861, %890 ], [ %892, %891 ], [ %872, %871 ], [ %.pre.i388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i387 ]
  %894 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %894, align 8, !tbaa !23
  store i8 0, ptr %893, align 1, !tbaa !24
  %895 = load ptr, ptr %37, align 8, !tbaa !13
  %896 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit391
  %898 = load i64, ptr %894, align 8, !tbaa !23
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit391
  %900 = load i64, ptr %896, align 8, !tbaa !24
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %901) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  br label %904

902:                                              ; preds = %859
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  br label %1822

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %856
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %38) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %905 unwind label %914

905:                                              ; preds = %904
  %906 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %907 = load ptr, ptr %13, align 8, !tbaa !13
  %908 = load i64, ptr %90, align 8, !tbaa !23
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef %907, i64 noundef %908)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %916

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %905
  %910 = load ptr, ptr %10, align 8, !tbaa !55
  %911 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !55
  %.not817837 = icmp eq ptr %910, %912
  br i1 %.not817837, label %._crit_edge840, label %.lr.ph839

._crit_edge840:                                   ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit400, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %916

914:                                              ; preds = %904
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %1821

916:                                              ; preds = %957, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit402, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge840, %905, %955, %953
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %1820

.lr.ph839:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit400
  %.sroa.0769.0838 = phi ptr [ %923, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit400 ], [ %910, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398 unwind label %924

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398: ; preds = %.lr.ph839
  %919 = load ptr, ptr %.sroa.0769.0838, align 8, !tbaa !13
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.0769.0838, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !23
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef %919, i64 noundef %921)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit400 unwind label %924

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit400: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.0769.0838, i64 32
  %.not817 = icmp eq ptr %923, %912
  br i1 %.not817, label %._crit_edge840, label %.lr.ph839, !llvm.loop !109

924:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398, %.lr.ph839
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %1820

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge840
  %926 = load ptr, ptr %15, align 8, !tbaa !13
  %927 = load i64, ptr %96, align 8, !tbaa !23
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef %926, i64 noundef %927)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit402 unwind label %916

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit402: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404 unwind label %916

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit402
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %931 = load ptr, ptr %930, align 8, !tbaa !13
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %933 = load i64, ptr %932, align 8, !tbaa !23
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef %931, i64 noundef %933)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit406 unwind label %916

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit406: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %935 unwind label %1063

935:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit406
  %936 = load ptr, ptr %39, align 8, !tbaa !13
  %937 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !23
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef %936, i64 noundef %938)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408 unwind label %1065

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408: ; preds = %935
  %940 = load ptr, ptr %669, align 8, !tbaa !13
  %941 = load i64, ptr %671, align 8, !tbaa !23
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %939, ptr noundef %940, i64 noundef %941)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit410 unwind label %1065

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit410: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408
  %943 = load ptr, ptr %39, align 8, !tbaa !13
  %944 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit410
  %946 = load i64, ptr %937, align 8, !tbaa !23
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit410
  %948 = load i64, ptr %944, align 8, !tbaa !24
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %949) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %951 = load i8, ptr %950, align 8, !tbaa !110, !range !52, !noundef !53
  %952 = trunc nuw i8 %951 to i1
  br i1 %952, label %953, label %1118

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %955 unwind label %916

955:                                              ; preds = %953
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %954)
          to label %957 unwind label %916

957:                                              ; preds = %955
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415 unwind label %916

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415: ; preds = %957
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %959 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %959, ptr %42, align 8, !tbaa !22, !alias.scope !117
  %960 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %960, align 8, !tbaa !23, !alias.scope !117
  store i8 0, ptr %959, align 8, !tbaa !24, !alias.scope !117
  %961 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %962 = load ptr, ptr %961, align 8, !tbaa !118, !noalias !117
  %.not.i.not.i.i = icmp eq ptr %962, null
  %963 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %964 = load ptr, ptr %963, align 8, !noalias !117
  %965 = icmp ugt ptr %962, %964
  %.08.i.i.i = select i1 %965, ptr %962, ptr %964
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %981, label %966

966:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  %967 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %968 = load ptr, ptr %967, align 8, !tbaa !120, !noalias !117
  %969 = ptrtoint ptr %.08.i.i.i to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %968, i64 noundef %971)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %973

973:                                              ; preds = %981, %966
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = load ptr, ptr %42, align 8, !tbaa !13, !alias.scope !117
  %976 = icmp eq ptr %975, %959
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %973
  %977 = load i64, ptr %960, align 8, !tbaa !23, !alias.scope !117
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %.body416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %973
  %979 = load i64, ptr %959, align 8, !tbaa !24, !alias.scope !117
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #26
  br label %.body416

981:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  %982 = getelementptr inbounds nuw i8, ptr %38, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %982)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %973

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %981, %966
  %983 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.47, i64 noundef 9)
          to label %.noexc421 unwind label %1074

.noexc421:                                        ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %984 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %984, ptr %41, align 8, !tbaa !22, !alias.scope !121
  %985 = load ptr, ptr %983, align 8, !tbaa !13
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

988:                                              ; preds = %.noexc421
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !23
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  %992 = add nuw nsw i64 %990, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %984, ptr noundef nonnull align 8 dereferenceable(1) %986, i64 %992, i1 false)
  br label %994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %.noexc421
  store ptr %985, ptr %41, align 8, !tbaa !13, !alias.scope !121
  %993 = load i64, ptr %986, align 8, !tbaa !24
  store i64 %993, ptr %984, align 8, !tbaa !24, !alias.scope !121
  %.phi.trans.insert.i419 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %.pre.i420 = load i64, ptr %.phi.trans.insert.i419, align 8, !tbaa !23
  br label %994

994:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %988
  %995 = phi i64 [ %990, %988 ], [ %.pre.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  %996 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %995, ptr %997, align 8, !tbaa !23, !alias.scope !121
  store ptr %986, ptr %983, align 8, !tbaa !13
  store i64 0, ptr %996, align 8, !tbaa !23
  store i8 0, ptr %986, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %998 = load i64, ptr %997, align 8, !tbaa !23, !noalias !124
  %999 = icmp eq i64 %998, 4611686018427387903
  br i1 %999, label %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1000:                                             ; preds = %994
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %.noexc425 unwind label %1076

.noexc425:                                        ; preds = %1000
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %994
  %1001 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %.noexc426 unwind label %1076

.noexc426:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1002 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1002, ptr %40, align 8, !tbaa !22, !alias.scope !124
  %1003 = load ptr, ptr %1001, align 8, !tbaa !13
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

1006:                                             ; preds = %.noexc426
  %1007 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1008 = load i64, ptr %1007, align 8, !tbaa !23
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  %1010 = add nuw nsw i64 %1008, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1002, ptr noundef nonnull align 8 dereferenceable(1) %1004, i64 %1010, i1 false)
  br label %1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %.noexc426
  store ptr %1003, ptr %40, align 8, !tbaa !13, !alias.scope !124
  %1011 = load i64, ptr %1004, align 8, !tbaa !24
  store i64 %1011, ptr %1002, align 8, !tbaa !24, !alias.scope !124
  %.phi.trans.insert.i423 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %.pre.i424 = load i64, ptr %.phi.trans.insert.i423, align 8, !tbaa !23
  br label %1012

1012:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %1006
  %1013 = phi i64 [ %1008, %1006 ], [ %.pre.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ]
  %1014 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %1013, ptr %1015, align 8, !tbaa !23, !alias.scope !124
  store ptr %1004, ptr %1001, align 8, !tbaa !13
  store i64 0, ptr %1014, align 8, !tbaa !23
  store i8 0, ptr %1004, align 8, !tbaa !24
  %1016 = load ptr, ptr %40, align 8, !tbaa !13
  %1017 = load i64, ptr %1015, align 8, !tbaa !23
  %1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %956, ptr noundef %1016, i64 noundef %1017)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit428 unwind label %1078

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit428: ; preds = %1012
  %1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430 unwind label %1078

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  %1020 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1020, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 128, ptr %4, align 8, !tbaa !54
  %1021 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc433 unwind label %1080

.noexc433:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430
  store ptr %1021, ptr %44, align 8, !tbaa !13
  %1022 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %1022, ptr %1020, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1021, ptr noundef nonnull align 1 dereferenceable(128) @.str.49, i64 128, i1 false)
  %1023 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1022, ptr %1023, align 8, !tbaa !23
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 %1022
  store i8 0, ptr %1024, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1025 unwind label %1082

1025:                                             ; preds = %.noexc433
  %1026 = load ptr, ptr %43, align 8, !tbaa !13
  %1027 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1028 = load i64, ptr %1027, align 8, !tbaa !23
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef %1026, i64 noundef %1028)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit436 unwind label %1084

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit436: ; preds = %1025
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1029, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438 unwind label %1084

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit436
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1029)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1084

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438
  %1032 = load ptr, ptr %43, align 8, !tbaa !13
  %1033 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1034 = icmp eq ptr %1032, %1033
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSolsEPFRSoS_E.exit
  %1035 = load i64, ptr %1027, align 8, !tbaa !23
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSolsEPFRSoS_E.exit
  %1037 = load i64, ptr %1033, align 8, !tbaa !24
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1038) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  %1039 = load ptr, ptr %44, align 8, !tbaa !13
  %1040 = icmp eq ptr %1039, %1020
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %1041 = load i64, ptr %1023, align 8, !tbaa !23
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %1043 = load i64, ptr %1020, align 8, !tbaa !24
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  %1045 = load ptr, ptr %40, align 8, !tbaa !13
  %1046 = icmp eq ptr %1045, %1002
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %1047 = load i64, ptr %1015, align 8, !tbaa !23
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %1049 = load i64, ptr %1002, align 8, !tbaa !24
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1050) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  %1051 = load ptr, ptr %41, align 8, !tbaa !13
  %1052 = icmp eq ptr %1051, %984
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %1053 = load i64, ptr %997, align 8, !tbaa !23
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %1055 = load i64, ptr %984, align 8, !tbaa !24
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1056) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  %1057 = load ptr, ptr %42, align 8, !tbaa !13
  %1058 = icmp eq ptr %1057, %959
  br i1 %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %1059 = load i64, ptr %960, align 8, !tbaa !23
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %1061 = load i64, ptr %959, align 8, !tbaa !24
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1062) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %1118

1063:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit406
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

1065:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit408, %935
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %39, align 8, !tbaa !13
  %1068 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %1065
  %1070 = load i64, ptr %937, align 8, !tbaa !23
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %1065
  %1072 = load i64, ptr %1068, align 8, !tbaa !24
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1073) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %1063
  %.pn113 = phi { ptr, i32 } [ %1064, %1063 ], [ %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456 ], [ %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  br label %1820

1074:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1000
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

1078:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit428, %1012
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1080:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit430
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

1082:                                             ; preds = %.noexc433
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

1084:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit438, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit436, %1025
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %43, align 8, !tbaa !13
  %1087 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %1084
  %1089 = load i64, ptr %1027, align 8, !tbaa !23
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %1084
  %1091 = load i64, ptr %1087, align 8, !tbaa !24
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1092) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %1082
  %.pn115 = phi { ptr, i32 } [ %1083, %1082 ], [ %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  %1093 = load ptr, ptr %44, align 8, !tbaa !13
  %1094 = icmp eq ptr %1093, %1020
  br i1 %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %1095 = load i64, ptr %1023, align 8, !tbaa !23
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %1097 = load i64, ptr %1020, align 8, !tbaa !24
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1098) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %1080
  %.pn115.pn = phi { ptr, i32 } [ %1081, %1080 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462 ], [ %.pn115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  br label %1099

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %1078
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %1079, %1078 ]
  %1100 = load ptr, ptr %40, align 8, !tbaa !13
  %1101 = icmp eq ptr %1100, %1002
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %1099
  %1102 = load i64, ptr %1015, align 8, !tbaa !23
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %1099
  %1104 = load i64, ptr %1002, align 8, !tbaa !24
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %1076
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %1077, %1076 ], [ %.pn115.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %.pn115.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  %1106 = load ptr, ptr %41, align 8, !tbaa !13
  %1107 = icmp eq ptr %1106, %984
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %1108 = load i64, ptr %997, align 8, !tbaa !23
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %1110 = load i64, ptr %984, align 8, !tbaa !24
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %1074
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %1075, %1074 ], [ %.pn115.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468 ], [ %.pn115.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ]
  %1112 = load ptr, ptr %42, align 8, !tbaa !13
  %1113 = icmp eq ptr %1112, %959
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %1114 = load i64, ptr %960, align 8, !tbaa !23
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %.body416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %1116 = load i64, ptr %959, align 8, !tbaa !24
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1117) #26
  br label %.body416

.body416:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn115.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %.pn115.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %1820

1118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %1119 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1119, ptr %45, align 8, !tbaa !22, !alias.scope !133
  %1120 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %1120, align 8, !tbaa !23, !alias.scope !133
  store i8 0, ptr %1119, align 8, !tbaa !24, !alias.scope !133
  %1121 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %1122 = load ptr, ptr %1121, align 8, !tbaa !118, !noalias !133
  %.not.i.not.i.i473 = icmp eq ptr %1122, null
  %1123 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %1124 = load ptr, ptr %1123, align 8, !noalias !133
  %1125 = icmp ugt ptr %1122, %1124
  %.08.i.i.i474 = select i1 %1125, ptr %1122, ptr %1124
  %.not5.i.i475 = icmp eq ptr %.08.i.i.i474, null
  %.not.i.i476 = select i1 %.not.i.not.i.i473, i1 true, i1 %.not5.i.i475
  br i1 %.not.i.i476, label %1141, label %1126

1126:                                             ; preds = %1118
  %1127 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %1128 = load ptr, ptr %1127, align 8, !tbaa !120, !noalias !133
  %1129 = ptrtoint ptr %.08.i.i.i474 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %1128, i64 noundef %1131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit482 unwind label %1133

1133:                                             ; preds = %1141, %1126
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = load ptr, ptr %45, align 8, !tbaa !13, !alias.scope !133
  %1136 = icmp eq ptr %1135, %1119
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i479: ; preds = %1133
  %1137 = load i64, ptr %1120, align 8, !tbaa !23, !alias.scope !133
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %.body480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477: ; preds = %1133
  %1139 = load i64, ptr %1119, align 8, !tbaa !24, !alias.scope !133
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #26
  br label %.body480

1141:                                             ; preds = %1118
  %1142 = getelementptr inbounds nuw i8, ptr %38, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1142)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit482 unwind label %1133

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit482: ; preds = %1141, %1126
  %1143 = load ptr, ptr %45, align 8, !tbaa !13
  %1144 = invoke i32 @system(ptr noundef %1143)
          to label %1145 unwind label %1163

1145:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit482
  %.not124 = icmp eq i32 %1144, 0
  %1146 = load ptr, ptr %45, align 8, !tbaa !13
  %1147 = icmp eq ptr %1146, %1119
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %1145
  %1148 = load i64, ptr %1120, align 8, !tbaa !23
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %1145
  %1150 = load i64, ptr %1119, align 8, !tbaa !24
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br i1 %.not124, label %1260, label %1152

1152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %1153 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1154 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread

1154:                                             ; preds = %1152
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1155 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.thread

1155:                                             ; preds = %1154
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.51)
          to label %1156 unwind label %1172

1156:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %1157 unwind label %1174

1157:                                             ; preds = %1156
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1158 unwind label %1176

1158:                                             ; preds = %1157
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.48)
          to label %1159 unwind label %1178

1159:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !alias.scope !134
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1160 unwind label %1180

1160:                                             ; preds = %1159
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1161 unwind label %1182

1161:                                             ; preds = %1160
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1153, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1162 unwind label %1184

1162:                                             ; preds = %1161
  invoke void @__cxa_throw(ptr nonnull %1153, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #29
          to label %1877 unwind label %1184

1163:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit482
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = load ptr, ptr %45, align 8, !tbaa !13
  %1166 = icmp eq ptr %1165, %1119
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %1163
  %1167 = load i64, ptr %1120, align 8, !tbaa !23
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %.body480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %1163
  %1169 = load i64, ptr %1119, align 8, !tbaa !24
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1170) #26
  br label %.body480

.body480:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i479
  %.pn122 = phi { ptr, i32 } [ %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477 ], [ %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i479 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #27
  br label %1820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread: ; preds = %1152
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

1172:                                             ; preds = %1155
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

1174:                                             ; preds = %1156
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

1176:                                             ; preds = %1157
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

1178:                                             ; preds = %1158
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

1180:                                             ; preds = %1159
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

1182:                                             ; preds = %1160
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

1184:                                             ; preds = %1162, %1161
  %.037 = phi i1 [ false, %1162 ], [ true, %1161 ]
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = load ptr, ptr %46, align 8, !tbaa !13
  %1187 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1188 = icmp eq ptr %1186, %1187
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1190 = load i64, ptr %1189, align 8, !tbaa !23
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %1184
  %1192 = load i64, ptr %1187, align 8, !tbaa !24
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1186, i64 noundef %1193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %1182
  %.pn153 = phi { ptr, i32 } [ %1183, %1182 ], [ %1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ]
  %.845 = phi i1 [ true, %1182 ], [ %.037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %.037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ]
  %1194 = load ptr, ptr %51, align 8, !tbaa !13
  %1195 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1196 = icmp eq ptr %1194, %1195
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %1197 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1198 = load i64, ptr %1197, align 8, !tbaa !23
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %1200 = load i64, ptr %1195, align 8, !tbaa !24
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %1180
  %.pn153.pn = phi { ptr, i32 } [ %1181, %1180 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ], [ %.pn153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492 ]
  %.744 = phi i1 [ true, %1180 ], [ %.845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ], [ %.845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #27
  %1202 = load ptr, ptr %52, align 8, !tbaa !13
  %1203 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1204 = icmp eq ptr %1202, %1203
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %1205 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1206 = load i64, ptr %1205, align 8, !tbaa !23
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %1208 = load i64, ptr %1203, align 8, !tbaa !24
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %1178
  %.pn153.pn.pn = phi { ptr, i32 } [ %1179, %1178 ], [ %.pn153.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %.pn153.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ]
  %.643 = phi i1 [ true, %1178 ], [ %.744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %.744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ]
  %1210 = load ptr, ptr %53, align 8, !tbaa !13
  %1211 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %1213 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1214 = load i64, ptr %1213, align 8, !tbaa !23
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %1216 = load i64, ptr %1211, align 8, !tbaa !24
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %1176
  %.pn153.pn.pn.pn = phi { ptr, i32 } [ %1177, %1176 ], [ %.pn153.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ], [ %.pn153.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  %.542 = phi i1 [ true, %1176 ], [ %.643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ], [ %.643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  %1218 = load ptr, ptr %54, align 8, !tbaa !13
  %1219 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1220 = icmp eq ptr %1218, %1219
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %1221 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1222 = load i64, ptr %1221, align 8, !tbaa !23
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %1224 = load i64, ptr %1219, align 8, !tbaa !24
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %1174
  %.pn153.pn.pn.pn.pn = phi { ptr, i32 } [ %1175, %1174 ], [ %.pn153.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ], [ %.pn153.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ]
  %.441 = phi i1 [ true, %1174 ], [ %.542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ], [ %.542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #27
  %1226 = load ptr, ptr %47, align 8, !tbaa !13
  %1227 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %1229 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1230 = load i64, ptr %1229, align 8, !tbaa !23
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %1232 = load i64, ptr %1227, align 8, !tbaa !24
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %1172
  %.pn153.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1173, %1172 ], [ %.pn153.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %.pn153.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ]
  %.340 = phi i1 [ true, %1172 ], [ %.441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %.441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ]
  %1234 = load ptr, ptr %48, align 8, !tbaa !13
  %1235 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1236 = icmp eq ptr %1234, %1235
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1237 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1238 = load i64, ptr %1237, align 8, !tbaa !23
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1240 = load i64, ptr %1235, align 8, !tbaa !24
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1241) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508
  %1242 = load ptr, ptr %49, align 8, !tbaa !13
  %1243 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.thread: ; preds = %1154
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %49, align 8, !tbaa !13
  %1247 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1248 = icmp eq ptr %1246, %1247
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.thread
  %1249 = load i64, ptr %1247, align 8, !tbaa !24
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1246, i64 noundef %1250) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509.thread
  %1251 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1252 = load i64, ptr %1251, align 8, !tbaa !23
  %1253 = icmp ult i64 %1252, 16
  call void @llvm.assume(i1 %1253)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1254 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1255 = load i64, ptr %1254, align 8, !tbaa !23
  %1256 = icmp ult i64 %1255, 16
  call void @llvm.assume(i1 %1256)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br i1 %.340, label %1259, label %1820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1257 = load i64, ptr %1243, align 8, !tbaa !24
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1242, i64 noundef %1258) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br i1 %.340, label %1259, label %1820

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread802
  %.pn153.pn.pn.pn.pn.pn.pn.pn790.ph = phi { ptr, i32 } [ %1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread802 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511.thread ], [ %1171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #27
  br label %1259

1259:                                             ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %.pn153.pn.pn.pn.pn.pn.pn.pn790 = phi { ptr, i32 } [ %.pn153.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ %.pn153.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn790.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %1153) #27
  br label %1820

1260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %56) #27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %56)
          to label %1261 unwind label %1313

1261:                                             ; preds = %1260
  %1262 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1263 = load ptr, ptr %14, align 8, !tbaa !13
  %1264 = load i64, ptr %93, align 8, !tbaa !23
  %1265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef %1263, i64 noundef %1264)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit514 unwind label %1315

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit514: ; preds = %1261
  %1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit516 unwind label %1315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit516: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit514
  %1267 = load ptr, ptr %669, align 8, !tbaa !13
  %1268 = load i64, ptr %671, align 8, !tbaa !23
  %1269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef %1267, i64 noundef %1268)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit518 unwind label %1315

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit518: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1270 unwind label %1317

1270:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit518
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %1271 = load i64, ptr %854, align 8, !tbaa !23, !noalias !137
  %1272 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1273 = load i64, ptr %1272, align 8, !tbaa !23, !noalias !137
  %1274 = sub i64 4611686018427387903, %1273
  %1275 = icmp ult i64 %1274, %1271
  br i1 %1275, label %1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i519

1276:                                             ; preds = %1270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %.noexc523 unwind label %1319

.noexc523:                                        ; preds = %1276
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i519: ; preds = %1270
  %1277 = load ptr, ptr %759, align 8, !tbaa !13, !noalias !137
  %1278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %1277, i64 noundef %1271)
          to label %.noexc524 unwind label %1319

.noexc524:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i519
  %1279 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1279, ptr %57, align 8, !tbaa !22, !alias.scope !137
  %1280 = load ptr, ptr %1278, align 8, !tbaa !13
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

1283:                                             ; preds = %.noexc524
  %1284 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1285 = load i64, ptr %1284, align 8, !tbaa !23
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  %1287 = add nuw nsw i64 %1285, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1279, ptr noundef nonnull align 8 dereferenceable(1) %1281, i64 %1287, i1 false)
  br label %1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %.noexc524
  store ptr %1280, ptr %57, align 8, !tbaa !13, !alias.scope !137
  %1288 = load i64, ptr %1281, align 8, !tbaa !24
  store i64 %1288, ptr %1279, align 8, !tbaa !24, !alias.scope !137
  %.phi.trans.insert.i521 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %.pre.i522 = load i64, ptr %.phi.trans.insert.i521, align 8, !tbaa !23
  br label %1289

1289:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %1283
  %1290 = phi i64 [ %1285, %1283 ], [ %.pre.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520 ]
  %1291 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %1290, ptr %1292, align 8, !tbaa !23, !alias.scope !137
  store ptr %1281, ptr %1278, align 8, !tbaa !13
  store i64 0, ptr %1291, align 8, !tbaa !23
  store i8 0, ptr %1281, align 8, !tbaa !24
  %1293 = load ptr, ptr %57, align 8, !tbaa !13
  %1294 = load i64, ptr %1292, align 8, !tbaa !23
  %1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1269, ptr noundef %1293, i64 noundef %1294)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527 unwind label %1321

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527: ; preds = %1289
  %1296 = load ptr, ptr %57, align 8, !tbaa !13
  %1297 = icmp eq ptr %1296, %1279
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527
  %1298 = load i64, ptr %1292, align 8, !tbaa !23
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit527
  %1300 = load i64, ptr %1279, align 8, !tbaa !24
  %1301 = add i64 %1300, 1
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1301) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  %1302 = load ptr, ptr %58, align 8, !tbaa !13
  %1303 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1304 = icmp eq ptr %1302, %1303
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %1305 = load i64, ptr %1272, align 8, !tbaa !23
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %1307 = load i64, ptr %1303, align 8, !tbaa !24
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1308) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  %1309 = load ptr, ptr %11, align 8, !tbaa !55
  %1310 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1311 = load ptr, ptr %1310, align 8, !tbaa !55
  %.not818841 = icmp eq ptr %1309, %1311
  br i1 %.not818841, label %._crit_edge844, label %.lr.ph843

._crit_edge844:                                   ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535 unwind label %1315

1313:                                             ; preds = %1260
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1315:                                             ; preds = %1353, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535, %._crit_edge844, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit516, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit514, %1261, %1351, %1349
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1317:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit518
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

1319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i519, %1276
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

1321:                                             ; preds = %1289
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = load ptr, ptr %57, align 8, !tbaa !13
  %1324 = icmp eq ptr %1323, %1279
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %1321
  %1325 = load i64, ptr %1292, align 8, !tbaa !23
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %1321
  %1327 = load i64, ptr %1279, align 8, !tbaa !24
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1328) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %1319
  %.pn125 = phi { ptr, i32 } [ %1320, %1319 ], [ %1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  %1329 = load ptr, ptr %58, align 8, !tbaa !13
  %1330 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1332 = load i64, ptr %1272, align 8, !tbaa !23
  %1333 = icmp ult i64 %1332, 16
  call void @llvm.assume(i1 %1333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1334 = load i64, ptr %1330, align 8, !tbaa !24
  %1335 = add i64 %1334, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1335) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %1317
  %.pn125.pn = phi { ptr, i32 } [ %1318, %1317 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #27
  br label %1818

.lr.ph843:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit545
  %.sroa.0764.0842 = phi ptr [ %1341, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit545 ], [ %1309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ]
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543 unwind label %1342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543: ; preds = %.lr.ph843
  %1337 = load ptr, ptr %.sroa.0764.0842, align 8, !tbaa !13
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.0764.0842, i64 8
  %1339 = load i64, ptr %1338, align 8, !tbaa !23
  %1340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef %1337, i64 noundef %1339)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit545 unwind label %1342

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit545: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.0764.0842, i64 32
  %.not818 = icmp eq ptr %1341, %1311
  br i1 %.not818, label %._crit_edge844, label %.lr.ph843, !llvm.loop !140

1342:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543, %.lr.ph843
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %1818

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535: ; preds = %._crit_edge844
  %1344 = load ptr, ptr %16, align 8, !tbaa !13
  %1345 = load i64, ptr %99, align 8, !tbaa !23
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef %1344, i64 noundef %1345)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit547 unwind label %1315

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit547: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit535
  %1347 = load i8, ptr %950, align 8, !tbaa !110, !range !52, !noundef !53
  %1348 = trunc nuw i8 %1347 to i1
  br i1 %1348, label %1349, label %1503

1349:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit547
  %1350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
          to label %1351 unwind label %1315

1351:                                             ; preds = %1349
  %1352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi14message_prefixERSo(ptr noundef nonnull align 8 dereferenceable(8) %1350)
          to label %1353 unwind label %1315

1353:                                             ; preds = %1351
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull @.str.46, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549 unwind label %1315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549: ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1355 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1355, ptr %61, align 8, !tbaa !22, !alias.scope !147
  %1356 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %1356, align 8, !tbaa !23, !alias.scope !147
  store i8 0, ptr %1355, align 8, !tbaa !24, !alias.scope !147
  %1357 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %1358 = load ptr, ptr %1357, align 8, !tbaa !118, !noalias !147
  %.not.i.not.i.i550 = icmp eq ptr %1358, null
  %1359 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %1360 = load ptr, ptr %1359, align 8, !noalias !147
  %1361 = icmp ugt ptr %1358, %1360
  %.08.i.i.i551 = select i1 %1361, ptr %1358, ptr %1360
  %.not5.i.i552 = icmp eq ptr %.08.i.i.i551, null
  %.not.i.i553 = select i1 %.not.i.not.i.i550, i1 true, i1 %.not5.i.i552
  br i1 %.not.i.i553, label %1377, label %1362

1362:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549
  %1363 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %1364 = load ptr, ptr %1363, align 8, !tbaa !120, !noalias !147
  %1365 = ptrtoint ptr %.08.i.i.i551 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef 0, ptr noundef %1364, i64 noundef %1367)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit559 unwind label %1369

1369:                                             ; preds = %1377, %1362
  %1370 = landingpad { ptr, i32 }
          cleanup
  %1371 = load ptr, ptr %61, align 8, !tbaa !13, !alias.scope !147
  %1372 = icmp eq ptr %1371, %1355
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i556: ; preds = %1369
  %1373 = load i64, ptr %1356, align 8, !tbaa !23, !alias.scope !147
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  br label %.body557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i554: ; preds = %1369
  %1375 = load i64, ptr %1355, align 8, !tbaa !24, !alias.scope !147
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1371, i64 noundef %1376) #26
  br label %.body557

1377:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit549
  %1378 = getelementptr inbounds nuw i8, ptr %56, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %1378)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit559 unwind label %1369

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit559: ; preds = %1377, %1362
  %1379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.47, i64 noundef 9)
          to label %.noexc563 unwind label %1459

.noexc563:                                        ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit559
  %1380 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1380, ptr %60, align 8, !tbaa !22, !alias.scope !148
  %1381 = load ptr, ptr %1379, align 8, !tbaa !13
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

1384:                                             ; preds = %.noexc563
  %1385 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1386 = load i64, ptr %1385, align 8, !tbaa !23
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  %1388 = add nuw nsw i64 %1386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1380, ptr noundef nonnull align 8 dereferenceable(1) %1382, i64 %1388, i1 false)
  br label %1390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %.noexc563
  store ptr %1381, ptr %60, align 8, !tbaa !13, !alias.scope !148
  %1389 = load i64, ptr %1382, align 8, !tbaa !24
  store i64 %1389, ptr %1380, align 8, !tbaa !24, !alias.scope !148
  %.phi.trans.insert.i561 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %.pre.i562 = load i64, ptr %.phi.trans.insert.i561, align 8, !tbaa !23
  br label %1390

1390:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %1384
  %1391 = phi i64 [ %1386, %1384 ], [ %.pre.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560 ]
  %1392 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1393 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1391, ptr %1393, align 8, !tbaa !23, !alias.scope !148
  store ptr %1382, ptr %1379, align 8, !tbaa !13
  store i64 0, ptr %1392, align 8, !tbaa !23
  store i8 0, ptr %1382, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1394 = load i64, ptr %1393, align 8, !tbaa !23, !noalias !151
  %1395 = icmp eq i64 %1394, 4611686018427387903
  br i1 %1395, label %1396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i565

1396:                                             ; preds = %1390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
          to label %.noexc569 unwind label %1461

.noexc569:                                        ; preds = %1396
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i565: ; preds = %1390
  %1397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.48, i64 noundef 1)
          to label %.noexc570 unwind label %1461

.noexc570:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i565
  %1398 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1398, ptr %59, align 8, !tbaa !22, !alias.scope !151
  %1399 = load ptr, ptr %1397, align 8, !tbaa !13
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1401 = icmp eq ptr %1399, %1400
  br i1 %1401, label %1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

1402:                                             ; preds = %.noexc570
  %1403 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1404 = load i64, ptr %1403, align 8, !tbaa !23
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  %1406 = add nuw nsw i64 %1404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1398, ptr noundef nonnull align 8 dereferenceable(1) %1400, i64 %1406, i1 false)
  br label %1408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %.noexc570
  store ptr %1399, ptr %59, align 8, !tbaa !13, !alias.scope !151
  %1407 = load i64, ptr %1400, align 8, !tbaa !24
  store i64 %1407, ptr %1398, align 8, !tbaa !24, !alias.scope !151
  %.phi.trans.insert.i567 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %.pre.i568 = load i64, ptr %.phi.trans.insert.i567, align 8, !tbaa !23
  br label %1408

1408:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %1402
  %1409 = phi i64 [ %1404, %1402 ], [ %.pre.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  %1410 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1411 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1409, ptr %1411, align 8, !tbaa !23, !alias.scope !151
  store ptr %1400, ptr %1397, align 8, !tbaa !13
  store i64 0, ptr %1410, align 8, !tbaa !23
  store i8 0, ptr %1400, align 8, !tbaa !24
  %1412 = load ptr, ptr %59, align 8, !tbaa !13
  %1413 = load i64, ptr %1411, align 8, !tbaa !23
  %1414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef %1412, i64 noundef %1413)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit573 unwind label %1463

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit573: ; preds = %1408
  %1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575 unwind label %1463

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #27
  %1416 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1416, ptr %63, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 128, ptr %3, align 8, !tbaa !54
  %1417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc578 unwind label %1465

.noexc578:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575
  store ptr %1417, ptr %63, align 8, !tbaa !13
  %1418 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %1418, ptr %1416, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1417, ptr noundef nonnull align 1 dereferenceable(128) @.str.53, i64 128, i1 false)
  %1419 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1418, ptr %1419, align 8, !tbaa !23
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 %1418
  store i8 0, ptr %1420, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1421 unwind label %1467

1421:                                             ; preds = %.noexc578
  %1422 = load ptr, ptr %62, align 8, !tbaa !13
  %1423 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1424 = load i64, ptr %1423, align 8, !tbaa !23
  %1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef %1422, i64 noundef %1424)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit581 unwind label %1469

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit581: ; preds = %1421
  %1426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1425, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583 unwind label %1469

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit581
  %1427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1425)
          to label %_ZNSolsEPFRSoS_E.exit585 unwind label %1469

_ZNSolsEPFRSoS_E.exit585:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583
  %1428 = load ptr, ptr %62, align 8, !tbaa !13
  %1429 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %_ZNSolsEPFRSoS_E.exit585
  %1431 = load i64, ptr %1423, align 8, !tbaa !23
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSolsEPFRSoS_E.exit585
  %1433 = load i64, ptr %1429, align 8, !tbaa !24
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1428, i64 noundef %1434) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  %1435 = load ptr, ptr %63, align 8, !tbaa !13
  %1436 = icmp eq ptr %1435, %1416
  br i1 %1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1437 = load i64, ptr %1419, align 8, !tbaa !23
  %1438 = icmp ult i64 %1437, 16
  call void @llvm.assume(i1 %1438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1439 = load i64, ptr %1416, align 8, !tbaa !24
  %1440 = add i64 %1439, 1
  call void @_ZdlPvm(ptr noundef %1435, i64 noundef %1440) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #27
  %1441 = load ptr, ptr %59, align 8, !tbaa !13
  %1442 = icmp eq ptr %1441, %1398
  br i1 %1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %1443 = load i64, ptr %1411, align 8, !tbaa !23
  %1444 = icmp ult i64 %1443, 16
  call void @llvm.assume(i1 %1444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %1445 = load i64, ptr %1398, align 8, !tbaa !24
  %1446 = add i64 %1445, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1446) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  %1447 = load ptr, ptr %60, align 8, !tbaa !13
  %1448 = icmp eq ptr %1447, %1380
  br i1 %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %1449 = load i64, ptr %1393, align 8, !tbaa !23
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %1451 = load i64, ptr %1380, align 8, !tbaa !24
  %1452 = add i64 %1451, 1
  call void @_ZdlPvm(ptr noundef %1447, i64 noundef %1452) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  %1453 = load ptr, ptr %61, align 8, !tbaa !13
  %1454 = icmp eq ptr %1453, %1355
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1455 = load i64, ptr %1356, align 8, !tbaa !23
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1457 = load i64, ptr %1355, align 8, !tbaa !24
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1458) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #27
  br label %1503

1459:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit559
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

1461:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i565, %1396
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

1463:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit573, %1408
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %1484

1465:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit575
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

1467:                                             ; preds = %.noexc578
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

1469:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit581, %1421
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = load ptr, ptr %62, align 8, !tbaa !13
  %1472 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1473 = icmp eq ptr %1471, %1472
  br i1 %1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602: ; preds = %1469
  %1474 = load i64, ptr %1423, align 8, !tbaa !23
  %1475 = icmp ult i64 %1474, 16
  call void @llvm.assume(i1 %1475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601: ; preds = %1469
  %1476 = load i64, ptr %1472, align 8, !tbaa !24
  %1477 = add i64 %1476, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1477) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602, %1467
  %.pn128 = phi { ptr, i32 } [ %1468, %1467 ], [ %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i602 ], [ %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i601 ]
  %1478 = load ptr, ptr %63, align 8, !tbaa !13
  %1479 = icmp eq ptr %1478, %1416
  br i1 %1479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %1480 = load i64, ptr %1419, align 8, !tbaa !23
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit603
  %1482 = load i64, ptr %1416, align 8, !tbaa !24
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1478, i64 noundef %1483) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %1465
  %.pn128.pn = phi { ptr, i32 } [ %1466, %1465 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #27
  br label %1484

1484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %1463
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606 ], [ %1464, %1463 ]
  %1485 = load ptr, ptr %59, align 8, !tbaa !13
  %1486 = icmp eq ptr %1485, %1398
  br i1 %1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %1484
  %1487 = load i64, ptr %1411, align 8, !tbaa !23
  %1488 = icmp ult i64 %1487, 16
  call void @llvm.assume(i1 %1488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %1484
  %1489 = load i64, ptr %1398, align 8, !tbaa !24
  %1490 = add i64 %1489, 1
  call void @_ZdlPvm(ptr noundef %1485, i64 noundef %1490) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, %1461
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %1462, %1461 ], [ %.pn128.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608 ], [ %.pn128.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607 ]
  %1491 = load ptr, ptr %60, align 8, !tbaa !13
  %1492 = icmp eq ptr %1491, %1380
  br i1 %1492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %1493 = load i64, ptr %1393, align 8, !tbaa !23
  %1494 = icmp ult i64 %1493, 16
  call void @llvm.assume(i1 %1494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %1495 = load i64, ptr %1380, align 8, !tbaa !24
  %1496 = add i64 %1495, 1
  call void @_ZdlPvm(ptr noundef %1491, i64 noundef %1496) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %1459
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %1460, %1459 ], [ %.pn128.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611 ], [ %.pn128.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ]
  %1497 = load ptr, ptr %61, align 8, !tbaa !13
  %1498 = icmp eq ptr %1497, %1355
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %1499 = load i64, ptr %1356, align 8, !tbaa !23
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %.body557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %1501 = load i64, ptr %1355, align 8, !tbaa !24
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1502) #26
  br label %.body557

.body557:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i556
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i554 ], [ %1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i556 ], [ %.pn128.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614 ], [ %.pn128.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #27
  br label %1818

1503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit547
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1504 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1504, ptr %64, align 8, !tbaa !22, !alias.scope !160
  %1505 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %1505, align 8, !tbaa !23, !alias.scope !160
  store i8 0, ptr %1504, align 8, !tbaa !24, !alias.scope !160
  %1506 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %1507 = load ptr, ptr %1506, align 8, !tbaa !118, !noalias !160
  %.not.i.not.i.i616 = icmp eq ptr %1507, null
  %1508 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %1509 = load ptr, ptr %1508, align 8, !noalias !160
  %1510 = icmp ugt ptr %1507, %1509
  %.08.i.i.i617 = select i1 %1510, ptr %1507, ptr %1509
  %.not5.i.i618 = icmp eq ptr %.08.i.i.i617, null
  %.not.i.i619 = select i1 %.not.i.not.i.i616, i1 true, i1 %.not5.i.i618
  br i1 %.not.i.i619, label %1526, label %1511

1511:                                             ; preds = %1503
  %1512 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %1513 = load ptr, ptr %1512, align 8, !tbaa !120, !noalias !160
  %1514 = ptrtoint ptr %.08.i.i.i617 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef 0, ptr noundef %1513, i64 noundef %1516)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit625 unwind label %1518

1518:                                             ; preds = %1526, %1511
  %1519 = landingpad { ptr, i32 }
          cleanup
  %1520 = load ptr, ptr %64, align 8, !tbaa !13, !alias.scope !160
  %1521 = icmp eq ptr %1520, %1504
  br i1 %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i622: ; preds = %1518
  %1522 = load i64, ptr %1505, align 8, !tbaa !23, !alias.scope !160
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %.body623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i620: ; preds = %1518
  %1524 = load i64, ptr %1504, align 8, !tbaa !24, !alias.scope !160
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1525) #26
  br label %.body623

1526:                                             ; preds = %1503
  %1527 = getelementptr inbounds nuw i8, ptr %56, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %1527)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit625 unwind label %1518

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit625: ; preds = %1526, %1511
  %1528 = load ptr, ptr %64, align 8, !tbaa !13
  %1529 = invoke i32 @system(ptr noundef %1528)
          to label %1530 unwind label %1548

1530:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit625
  %.not137 = icmp eq i32 %1529, 0
  %1531 = load ptr, ptr %64, align 8, !tbaa !13
  %1532 = icmp eq ptr %1531, %1504
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %1530
  %1533 = load i64, ptr %1505, align 8, !tbaa !23
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626: ; preds = %1530
  %1535 = load i64, ptr %1504, align 8, !tbaa !24
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1536) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #27
  br i1 %.not137, label %1645, label %1537

1537:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  %1538 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1539 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread

1539:                                             ; preds = %1537
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1540 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652.thread

1540:                                             ; preds = %1539
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.51)
          to label %1541 unwind label %1557

1541:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(128) %56)
          to label %1542 unwind label %1559

1542:                                             ; preds = %1541
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1543 unwind label %1561

1543:                                             ; preds = %1542
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.48)
          to label %1544 unwind label %1563

1544:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !161
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %1545 unwind label %1565

1545:                                             ; preds = %1544
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1546 unwind label %1567

1546:                                             ; preds = %1545
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1538, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1547 unwind label %1569

1547:                                             ; preds = %1546
  invoke void @__cxa_throw(ptr nonnull %1538, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #29
          to label %1877 unwind label %1569

1548:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit625
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = load ptr, ptr %64, align 8, !tbaa !13
  %1551 = icmp eq ptr %1550, %1504
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %1548
  %1552 = load i64, ptr %1505, align 8, !tbaa !23
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %.body623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %1548
  %1554 = load i64, ptr %1504, align 8, !tbaa !24
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1555) #26
  br label %.body623

.body623:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i622
  %.pn135 = phi { ptr, i32 } [ %1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i620 ], [ %1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i622 ], [ %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630 ], [ %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #27
  br label %1818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread: ; preds = %1537
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split845

1557:                                             ; preds = %1540
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

1559:                                             ; preds = %1541
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

1561:                                             ; preds = %1542
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

1563:                                             ; preds = %1543
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

1565:                                             ; preds = %1544
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

1567:                                             ; preds = %1545
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

1569:                                             ; preds = %1547, %1546
  %.0 = phi i1 [ false, %1547 ], [ true, %1546 ]
  %1570 = landingpad { ptr, i32 }
          cleanup
  %1571 = load ptr, ptr %65, align 8, !tbaa !13
  %1572 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1573 = icmp eq ptr %1571, %1572
  br i1 %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %1569
  %1574 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1575 = load i64, ptr %1574, align 8, !tbaa !23
  %1576 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %1569
  %1577 = load i64, ptr %1572, align 8, !tbaa !24
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1578) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %1567
  %.pn141 = phi { ptr, i32 } [ %1568, %1567 ], [ %1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633 ], [ %1570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632 ]
  %.8 = phi i1 [ true, %1567 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632 ]
  %1579 = load ptr, ptr %70, align 8, !tbaa !13
  %1580 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1581 = icmp eq ptr %1579, %1580
  br i1 %1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %1582 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1583 = load i64, ptr %1582, align 8, !tbaa !23
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %1585 = load i64, ptr %1580, align 8, !tbaa !24
  %1586 = add i64 %1585, 1
  call void @_ZdlPvm(ptr noundef %1579, i64 noundef %1586) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %1565
  %.pn141.pn = phi { ptr, i32 } [ %1566, %1565 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636 ], [ %.pn141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635 ]
  %.7 = phi i1 [ true, %1565 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #27
  %1587 = load ptr, ptr %71, align 8, !tbaa !13
  %1588 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1589 = icmp eq ptr %1587, %1588
  br i1 %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1590 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1591 = load i64, ptr %1590, align 8, !tbaa !23
  %1592 = icmp ult i64 %1591, 16
  call void @llvm.assume(i1 %1592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1593 = load i64, ptr %1588, align 8, !tbaa !24
  %1594 = add i64 %1593, 1
  call void @_ZdlPvm(ptr noundef %1587, i64 noundef %1594) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %1563
  %.pn141.pn.pn = phi { ptr, i32 } [ %1564, %1563 ], [ %.pn141.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639 ], [ %.pn141.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638 ]
  %.6 = phi i1 [ true, %1563 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638 ]
  %1595 = load ptr, ptr %72, align 8, !tbaa !13
  %1596 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1597 = icmp eq ptr %1595, %1596
  br i1 %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1598 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1599 = load i64, ptr %1598, align 8, !tbaa !23
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1601 = load i64, ptr %1596, align 8, !tbaa !24
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1595, i64 noundef %1602) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %1561
  %.pn141.pn.pn.pn = phi { ptr, i32 } [ %1562, %1561 ], [ %.pn141.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642 ], [ %.pn141.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641 ]
  %.5 = phi i1 [ true, %1561 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641 ]
  %1603 = load ptr, ptr %73, align 8, !tbaa !13
  %1604 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1605 = icmp eq ptr %1603, %1604
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1606 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1607 = load i64, ptr %1606, align 8, !tbaa !23
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1609 = load i64, ptr %1604, align 8, !tbaa !24
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1610) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %1559
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %1560, %1559 ], [ %.pn141.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ], [ %.pn141.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ]
  %.4 = phi i1 [ true, %1559 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #27
  %1611 = load ptr, ptr %66, align 8, !tbaa !13
  %1612 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1613 = icmp eq ptr %1611, %1612
  br i1 %1613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1614 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1615 = load i64, ptr %1614, align 8, !tbaa !23
  %1616 = icmp ult i64 %1615, 16
  call void @llvm.assume(i1 %1616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1617 = load i64, ptr %1612, align 8, !tbaa !24
  %1618 = add i64 %1617, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1618) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %1557
  %.pn141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1558, %1557 ], [ %.pn141.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ], [ %.pn141.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ]
  %.3 = phi i1 [ true, %1557 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ]
  %1619 = load ptr, ptr %67, align 8, !tbaa !13
  %1620 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1621 = icmp eq ptr %1619, %1620
  br i1 %1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %1622 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1623 = load i64, ptr %1622, align 8, !tbaa !23
  %1624 = icmp ult i64 %1623, 16
  call void @llvm.assume(i1 %1624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %1625 = load i64, ptr %1620, align 8, !tbaa !24
  %1626 = add i64 %1625, 1
  call void @_ZdlPvm(ptr noundef %1619, i64 noundef %1626) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651
  %1627 = load ptr, ptr %68, align 8, !tbaa !13
  %1628 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1629 = icmp eq ptr %1627, %1628
  br i1 %1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652.thread: ; preds = %1539
  %1630 = landingpad { ptr, i32 }
          cleanup
  %1631 = load ptr, ptr %68, align 8, !tbaa !13
  %1632 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1633 = icmp eq ptr %1631, %1632
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652.thread
  %1634 = load i64, ptr %1632, align 8, !tbaa !24
  %1635 = add i64 %1634, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1635) #26
  br label %.sink.split845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652.thread
  %1636 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1637 = load i64, ptr %1636, align 8, !tbaa !23
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  br label %.sink.split845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %1639 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1640 = load i64, ptr %1639, align 8, !tbaa !23
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #27
  br i1 %.3, label %1644, label %1818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %1642 = load i64, ptr %1628, align 8, !tbaa !24
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1643) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #27
  br i1 %.3, label %1644, label %1818

.sink.split845:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread813
  %.pn141.pn.pn.pn.pn.pn.pn.pn793.ph = phi { ptr, i32 } [ %1630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread813 ], [ %1630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654.thread ], [ %1556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #27
  br label %1644

1644:                                             ; preds = %.sink.split845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %.pn141.pn.pn.pn.pn.pn.pn.pn793 = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655 ], [ %.pn141.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn793.ph, %.sink.split845 ]
  call void @__cxa_free_exception(ptr %1538) #27
  br label %1818

1645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit628
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #27
  invoke void @_ZN6casadi16get_search_pathsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %75)
          to label %.noexc.i657 unwind label %1805

.noexc.i657:                                      ; preds = %1645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #27
  %1646 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1646, ptr %76, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 19, ptr %2, align 8, !tbaa !54
  %1647 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc658 unwind label %1807

.noexc658:                                        ; preds = %.noexc.i657
  store ptr %1647, ptr %76, align 8, !tbaa !13
  %1648 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %1648, ptr %1646, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1647, ptr noundef nonnull align 1 dereferenceable(19) @.str.56, i64 19, i1 false)
  %1649 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %1648, ptr %1649, align 8, !tbaa !23
  %1650 = load ptr, ptr %76, align 8, !tbaa !13
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 %1648
  store i8 0, ptr %1651, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %1652 = invoke noundef ptr @_ZN6casadi19open_shared_libraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EES7_b(ptr noundef nonnull align 8 dereferenceable(32) %759, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext false)
          to label %1653 unwind label %1809

1653:                                             ; preds = %.noexc658
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1652, ptr %1654, align 8, !tbaa !25
  %1655 = load ptr, ptr %76, align 8, !tbaa !13
  %1656 = icmp eq ptr %1655, %1646
  br i1 %1656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %1653
  %1657 = load i64, ptr %1649, align 8, !tbaa !23
  %1658 = icmp ult i64 %1657, 16
  call void @llvm.assume(i1 %1658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %1653
  %1659 = load i64, ptr %1646, align 8, !tbaa !24
  %1660 = add i64 %1659, 1
  call void @_ZdlPvm(ptr noundef %1655, i64 noundef %1660) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #27
  %1661 = load ptr, ptr %75, align 8, !tbaa !56
  %1662 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1663 = load ptr, ptr %1662, align 8, !tbaa !57
  %.not4.i.i.i.i663 = icmp eq ptr %1661, %1663
  br i1 %.not4.i.i.i.i663, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i671, label %.lr.ph.i.i.i.i664

.lr.ph.i.i.i.i664:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i667
  %.05.i.i.i.i665 = phi ptr [ %1672, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i667 ], [ %1661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662 ]
  %1664 = load ptr, ptr %.05.i.i.i.i665, align 8, !tbaa !13
  %1665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i665, i64 16
  %1666 = icmp eq ptr %1664, %1665
  br i1 %1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i673: ; preds = %.lr.ph.i.i.i.i664
  %1667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i665, i64 8
  %1668 = load i64, ptr %1667, align 8, !tbaa !23
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i666: ; preds = %.lr.ph.i.i.i.i664
  %1670 = load i64, ptr %1665, align 8, !tbaa !24
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1671) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i667

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i673
  %1672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i665, i64 32
  %.not.i.i.i.i668 = icmp eq ptr %1672, %1663
  br i1 %.not.i.i.i.i668, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i669, label %.lr.ph.i.i.i.i664, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i669: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i667
  %.pr.i670 = load ptr, ptr %75, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i671

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i671: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %1673 = phi ptr [ %.pr.i670, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i669 ], [ %1661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662 ]
  %.not.i.i.i672 = icmp eq ptr %1673, null
  br i1 %.not.i.i.i672, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit674, label %1674

1674:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i671
  %1675 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1676 = load ptr, ptr %1675, align 8, !tbaa !60
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1673 to i64
  %1679 = sub i64 %1677, %1678
  call void @_ZdlPvm(ptr noundef nonnull %1673, i64 noundef %1679) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit674

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit674: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i671, %1674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #27
  %1680 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1680, ptr %56, align 8, !tbaa !20
  %1681 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1682 = getelementptr i8, ptr %1680, i64 -24
  %1683 = load i64, ptr %1682, align 8
  %1684 = getelementptr inbounds i8, ptr %56, i64 %1683
  store ptr %1681, ptr %1684, align 8, !tbaa !20
  %1685 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1685, ptr %1262, align 8, !tbaa !20
  %1686 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1686, align 8, !tbaa !20
  %1687 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %1688 = load ptr, ptr %1687, align 8, !tbaa !13
  %1689 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %1690 = icmp eq ptr %1688, %1689
  br i1 %1690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit674
  %1691 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %1692 = load i64, ptr %1691, align 8, !tbaa !23
  %1693 = icmp ult i64 %1692, 16
  call void @llvm.assume(i1 %1693)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit674
  %1694 = load i64, ptr %1689, align 8, !tbaa !24
  %1695 = add i64 %1694, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1695) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1686, align 8, !tbaa !20
  %1696 = getelementptr inbounds nuw i8, ptr %56, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1696) #27
  %1697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1697, ptr %56, align 8, !tbaa !20
  %1698 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1699 = getelementptr i8, ptr %1697, i64 -24
  %1700 = load i64, ptr %1699, align 8
  %1701 = getelementptr inbounds i8, ptr %56, i64 %1700
  store ptr %1698, ptr %1701, align 8, !tbaa !20
  %1702 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %1702, align 8, !tbaa !164
  %1703 = getelementptr inbounds nuw i8, ptr %56, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1703) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %56) #27
  store ptr %1680, ptr %38, align 8, !tbaa !20
  %1704 = load i64, ptr %1682, align 8
  %1705 = getelementptr inbounds i8, ptr %38, i64 %1704
  store ptr %1681, ptr %1705, align 8, !tbaa !20
  store ptr %1685, ptr %906, align 8, !tbaa !20
  %1706 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1706, align 8, !tbaa !20
  %1707 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %1708 = load ptr, ptr %1707, align 8, !tbaa !13
  %1709 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %1710 = icmp eq ptr %1708, %1709
  br i1 %1710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i676: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %1711 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %1712 = load i64, ptr %1711, align 8, !tbaa !23
  %1713 = icmp ult i64 %1712, 16
  call void @llvm.assume(i1 %1713)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i675: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %1714 = load i64, ptr %1709, align 8, !tbaa !24
  %1715 = add i64 %1714, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1715) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit677

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i675
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1706, align 8, !tbaa !20
  %1716 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1716) #27
  store ptr %1697, ptr %38, align 8, !tbaa !20
  %1717 = load i64, ptr %1699, align 8
  %1718 = getelementptr inbounds i8, ptr %38, i64 %1717
  store ptr %1698, ptr %1718, align 8, !tbaa !20
  %1719 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %1719, align 8, !tbaa !164
  %1720 = getelementptr inbounds nuw i8, ptr %38, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1720) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %38) #27
  %1721 = load ptr, ptr %18, align 8, !tbaa !13
  %1722 = icmp eq ptr %1721, %104
  br i1 %1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit677
  %1723 = load i64, ptr %105, align 8, !tbaa !23
  %1724 = icmp ult i64 %1723, 16
  call void @llvm.assume(i1 %1724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit677
  %1725 = load i64, ptr %104, align 8, !tbaa !24
  %1726 = add i64 %1725, 1
  call void @_ZdlPvm(ptr noundef %1721, i64 noundef %1726) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  %1727 = load ptr, ptr %17, align 8, !tbaa !13
  %1728 = icmp eq ptr %1727, %101
  br i1 %1728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1729 = load i64, ptr %102, align 8, !tbaa !23
  %1730 = icmp ult i64 %1729, 16
  call void @llvm.assume(i1 %1730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1731 = load i64, ptr %101, align 8, !tbaa !24
  %1732 = add i64 %1731, 1
  call void @_ZdlPvm(ptr noundef %1727, i64 noundef %1732) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %1733 = load ptr, ptr %16, align 8, !tbaa !13
  %1734 = icmp eq ptr %1733, %98
  br i1 %1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %1735 = load i64, ptr %99, align 8, !tbaa !23
  %1736 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %1737 = load i64, ptr %98, align 8, !tbaa !24
  %1738 = add i64 %1737, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1738) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %1739 = load ptr, ptr %15, align 8, !tbaa !13
  %1740 = icmp eq ptr %1739, %95
  br i1 %1740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %1741 = load i64, ptr %96, align 8, !tbaa !23
  %1742 = icmp ult i64 %1741, 16
  call void @llvm.assume(i1 %1742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %1743 = load i64, ptr %95, align 8, !tbaa !24
  %1744 = add i64 %1743, 1
  call void @_ZdlPvm(ptr noundef %1739, i64 noundef %1744) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  %1745 = load ptr, ptr %14, align 8, !tbaa !13
  %1746 = icmp eq ptr %1745, %92
  br i1 %1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %1747 = load i64, ptr %93, align 8, !tbaa !23
  %1748 = icmp ult i64 %1747, 16
  call void @llvm.assume(i1 %1748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit689
  %1749 = load i64, ptr %92, align 8, !tbaa !24
  %1750 = add i64 %1749, 1
  call void @_ZdlPvm(ptr noundef %1745, i64 noundef %1750) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %1751 = load ptr, ptr %13, align 8, !tbaa !13
  %1752 = icmp eq ptr %1751, %89
  br i1 %1752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1753 = load i64, ptr %90, align 8, !tbaa !23
  %1754 = icmp ult i64 %1753, 16
  call void @llvm.assume(i1 %1754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1755 = load i64, ptr %89, align 8, !tbaa !24
  %1756 = add i64 %1755, 1
  call void @_ZdlPvm(ptr noundef %1751, i64 noundef %1756) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %1757 = load ptr, ptr %12, align 8, !tbaa !13
  %1758 = icmp eq ptr %1757, %86
  br i1 %1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %1759 = load i64, ptr %87, align 8, !tbaa !23
  %1760 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %1761 = load i64, ptr %86, align 8, !tbaa !24
  %1762 = add i64 %1761, 1
  call void @_ZdlPvm(ptr noundef %1757, i64 noundef %1762) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br i1 %.not818841, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i707, label %.lr.ph.i.i.i.i700

.lr.ph.i.i.i.i700:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i703
  %.05.i.i.i.i701 = phi ptr [ %1771, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i703 ], [ %1309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ]
  %1763 = load ptr, ptr %.05.i.i.i.i701, align 8, !tbaa !13
  %1764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i701, i64 16
  %1765 = icmp eq ptr %1763, %1764
  br i1 %1765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i709: ; preds = %.lr.ph.i.i.i.i700
  %1766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i701, i64 8
  %1767 = load i64, ptr %1766, align 8, !tbaa !23
  %1768 = icmp ult i64 %1767, 16
  call void @llvm.assume(i1 %1768)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i702: ; preds = %.lr.ph.i.i.i.i700
  %1769 = load i64, ptr %1764, align 8, !tbaa !24
  %1770 = add i64 %1769, 1
  call void @_ZdlPvm(ptr noundef %1763, i64 noundef %1770) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i703

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i709
  %1771 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i701, i64 32
  %.not.i.i.i.i704 = icmp eq ptr %1771, %1311
  br i1 %.not.i.i.i.i704, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i707, label %.lr.ph.i.i.i.i700, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i707: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %.not.i.i.i708 = icmp eq ptr %1309, null
  br i1 %.not.i.i.i708, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit710, label %1772

1772:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i707
  %1773 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1774 = load ptr, ptr %1773, align 8, !tbaa !60
  %1775 = ptrtoint ptr %1774 to i64
  %1776 = ptrtoint ptr %1309 to i64
  %1777 = sub i64 %1775, %1776
  call void @_ZdlPvm(ptr noundef nonnull %1309, i64 noundef %1777) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit710

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit710: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i707, %1772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  br i1 %.not817837, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i719, label %.lr.ph.i.i.i.i712

.lr.ph.i.i.i.i712:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit710, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i715
  %.05.i.i.i.i713 = phi ptr [ %1786, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i715 ], [ %910, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit710 ]
  %1778 = load ptr, ptr %.05.i.i.i.i713, align 8, !tbaa !13
  %1779 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i713, i64 16
  %1780 = icmp eq ptr %1778, %1779
  br i1 %1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i721: ; preds = %.lr.ph.i.i.i.i712
  %1781 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i713, i64 8
  %1782 = load i64, ptr %1781, align 8, !tbaa !23
  %1783 = icmp ult i64 %1782, 16
  call void @llvm.assume(i1 %1783)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i714: ; preds = %.lr.ph.i.i.i.i712
  %1784 = load i64, ptr %1779, align 8, !tbaa !24
  %1785 = add i64 %1784, 1
  call void @_ZdlPvm(ptr noundef %1778, i64 noundef %1785) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i715

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i721
  %1786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i713, i64 32
  %.not.i.i.i.i716 = icmp eq ptr %1786, %912
  br i1 %.not.i.i.i.i716, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i719, label %.lr.ph.i.i.i.i712, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i719: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i715, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit710
  %.not.i.i.i720 = icmp eq ptr %910, null
  br i1 %.not.i.i.i720, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit722, label %1787

1787:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i719
  %1788 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1789 = load ptr, ptr %1788, align 8, !tbaa !60
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = ptrtoint ptr %910 to i64
  %1792 = sub i64 %1790, %1791
  call void @_ZdlPvm(ptr noundef nonnull %910, i64 noundef %1792) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit722

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit722: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i719, %1787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %1793 = load ptr, ptr %9, align 8, !tbaa !13
  %1794 = icmp eq ptr %1793, %84
  br i1 %1794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit722
  %1795 = load i64, ptr %85, align 8, !tbaa !23
  %1796 = icmp ult i64 %1795, 16
  call void @llvm.assume(i1 %1796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit722
  %1797 = load i64, ptr %84, align 8, !tbaa !24
  %1798 = add i64 %1797, 1
  call void @_ZdlPvm(ptr noundef %1793, i64 noundef %1798) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %1799 = load ptr, ptr %8, align 8, !tbaa !13
  %1800 = icmp eq ptr %1799, %78
  br i1 %1800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %1801 = load i64, ptr %81, align 8, !tbaa !23
  %1802 = icmp ult i64 %1801, 16
  call void @llvm.assume(i1 %1802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %1803 = load i64, ptr %78, align 8, !tbaa !24
  %1804 = add i64 %1803, 1
  call void @_ZdlPvm(ptr noundef %1799, i64 noundef %1804) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  ret void

1805:                                             ; preds = %1645
  %1806 = landingpad { ptr, i32 }
          cleanup
  br label %1817

1807:                                             ; preds = %.noexc.i657
  %1808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

1809:                                             ; preds = %.noexc658
  %1810 = landingpad { ptr, i32 }
          cleanup
  %1811 = load ptr, ptr %76, align 8, !tbaa !13
  %1812 = icmp eq ptr %1811, %1646
  br i1 %1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %1809
  %1813 = load i64, ptr %1649, align 8, !tbaa !23
  %1814 = icmp ult i64 %1813, 16
  call void @llvm.assume(i1 %1814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %1809
  %1815 = load i64, ptr %1646, align 8, !tbaa !24
  %1816 = add i64 %1815, 1
  call void @_ZdlPvm(ptr noundef %1811, i64 noundef %1816) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, %1807
  %.pn138 = phi { ptr, i32 } [ %1808, %1807 ], [ %1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730 ], [ %1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #27
  br label %1817

1817:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, %1805
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731 ], [ %1806, %1805 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #27
  br label %1818

1818:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %1644, %1817, %.body623, %.body557, %1342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %1315
  %.pn150 = phi { ptr, i32 } [ %1343, %1342 ], [ %.pn141.pn.pn.pn.pn.pn.pn.pn793, %1644 ], [ %.pn141.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655 ], [ %.pn138.pn, %1817 ], [ %.pn135, %.body623 ], [ %.pn128.pn.pn.pn.pn.pn, %.body557 ], [ %1316, %1315 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %.pn141.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %56) #27
  br label %1819

1819:                                             ; preds = %1818, %1313
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1818 ], [ %1314, %1313 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %56) #27
  br label %1820

1820:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %1259, %1819, %.body480, %.body416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %924, %916
  %.pn162 = phi { ptr, i32 } [ %925, %924 ], [ %.pn153.pn.pn.pn.pn.pn.pn.pn790, %1259 ], [ %.pn153.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ], [ %.pn150.pn, %1819 ], [ %.pn122, %.body480 ], [ %.pn115.pn.pn.pn.pn.pn, %.body416 ], [ %917, %916 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %.pn153.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38) #27
  br label %1821

1821:                                             ; preds = %1820, %914
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %1820 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %38) #27
  br label %1822

1822:                                             ; preds = %174, %176, %216, %256, %296, %343, %389, %432, %472, %487, %496, %511, %1821, %902, %851, %849, %.body, %845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %.pn165.pn = phi { ptr, i32 } [ %.pn162.pn, %1821 ], [ %903, %902 ], [ %850, %849 ], [ %852, %851 ], [ %eh.lpad-body, %.body ], [ %846, %845 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %177, %176 ], [ %217, %216 ], [ %257, %256 ], [ %297, %296 ], [ %175, %174 ], [ %344, %343 ], [ %390, %389 ], [ %433, %432 ], [ %473, %472 ], [ %488, %487 ], [ %497, %496 ], [ %512, %511 ]
  %1823 = load ptr, ptr %18, align 8, !tbaa !13
  %1824 = icmp eq ptr %1823, %104
  br i1 %1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %1822
  %1825 = load i64, ptr %105, align 8, !tbaa !23
  %1826 = icmp ult i64 %1825, 16
  call void @llvm.assume(i1 %1826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %1822
  %1827 = load i64, ptr %104, align 8, !tbaa !24
  %1828 = add i64 %1827, 1
  call void @_ZdlPvm(ptr noundef %1823, i64 noundef %1828) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  %1829 = load ptr, ptr %17, align 8, !tbaa !13
  %1830 = icmp eq ptr %1829, %101
  br i1 %1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %1831 = load i64, ptr %102, align 8, !tbaa !23
  %1832 = icmp ult i64 %1831, 16
  call void @llvm.assume(i1 %1832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %1833 = load i64, ptr %101, align 8, !tbaa !24
  %1834 = add i64 %1833, 1
  call void @_ZdlPvm(ptr noundef %1829, i64 noundef %1834) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %1835 = load ptr, ptr %16, align 8, !tbaa !13
  %1836 = icmp eq ptr %1835, %98
  br i1 %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1837 = load i64, ptr %99, align 8, !tbaa !23
  %1838 = icmp ult i64 %1837, 16
  call void @llvm.assume(i1 %1838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1839 = load i64, ptr %98, align 8, !tbaa !24
  %1840 = add i64 %1839, 1
  call void @_ZdlPvm(ptr noundef %1835, i64 noundef %1840) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %1841 = load ptr, ptr %15, align 8, !tbaa !13
  %1842 = icmp eq ptr %1841, %95
  br i1 %1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %1843 = load i64, ptr %96, align 8, !tbaa !23
  %1844 = icmp ult i64 %1843, 16
  call void @llvm.assume(i1 %1844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %1845 = load i64, ptr %95, align 8, !tbaa !24
  %1846 = add i64 %1845, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1846) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  %1847 = load ptr, ptr %14, align 8, !tbaa !13
  %1848 = icmp eq ptr %1847, %92
  br i1 %1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %1849 = load i64, ptr %93, align 8, !tbaa !23
  %1850 = icmp ult i64 %1849, 16
  call void @llvm.assume(i1 %1850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %1851 = load i64, ptr %92, align 8, !tbaa !24
  %1852 = add i64 %1851, 1
  call void @_ZdlPvm(ptr noundef %1847, i64 noundef %1852) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %1853 = load ptr, ptr %13, align 8, !tbaa !13
  %1854 = icmp eq ptr %1853, %89
  br i1 %1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %1855 = load i64, ptr %90, align 8, !tbaa !23
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %1857 = load i64, ptr %89, align 8, !tbaa !24
  %1858 = add i64 %1857, 1
  call void @_ZdlPvm(ptr noundef %1853, i64 noundef %1858) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %1859 = load ptr, ptr %12, align 8, !tbaa !13
  %1860 = icmp eq ptr %1859, %86
  br i1 %1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %1861 = load i64, ptr %87, align 8, !tbaa !23
  %1862 = icmp ult i64 %1861, 16
  call void @llvm.assume(i1 %1862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %1863 = load i64, ptr %86, align 8, !tbaa !24
  %1864 = add i64 %1863, 1
  call void @_ZdlPvm(ptr noundef %1859, i64 noundef %1864) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %1865 = load ptr, ptr %9, align 8, !tbaa !13
  %1866 = icmp eq ptr %1865, %84
  br i1 %1866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
  %1867 = load i64, ptr %85, align 8, !tbaa !23
  %1868 = icmp ult i64 %1867, 16
  call void @llvm.assume(i1 %1868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
  %1869 = load i64, ptr %84, align 8, !tbaa !24
  %1870 = add i64 %1869, 1
  call void @_ZdlPvm(ptr noundef %1865, i64 noundef %1870) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %1871 = load ptr, ptr %8, align 8, !tbaa !13
  %1872 = icmp eq ptr %1871, %78
  br i1 %1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  %1873 = load i64, ptr %81, align 8, !tbaa !23
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  %1875 = load i64, ptr %78, align 8, !tbaa !24
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1871, i64 noundef %1876) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  resume { ptr, i32 } %.pn165.pn

1877:                                             ; preds = %1547, %1162
  unreachable
}

declare void @_ZN6casadi16ImporterInternal4initERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GenericTypeESt4lessIS7_ESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZNK6casadi11GenericType9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %8, ptr %0, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %10, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %6, align 8, !tbaa !60
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %23 = ptrtoint ptr %7 to i64
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %25) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %22
  ret ptr %0
}

declare void @_ZNK6casadi11GenericType16to_string_vectorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6casadi14temporary_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !22
  %12 = load ptr, ptr %10, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !13
  %20 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %20, ptr %11, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !23
  store ptr %13, ptr %10, align 8, !tbaa !13
  store i64 0, ptr %22, align 8, !tbaa !23
  store i8 0, ptr %13, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %15, ptr %6, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !13
  store i64 0, ptr %17, align 8, !tbaa !23
  store i8 0, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !22
  %27 = load ptr, ptr %25, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !13
  %35 = load i64, ptr %28, align 8, !tbaa !24
  store i64 %35, ptr %26, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !23
  store ptr %28, ptr %25, align 8, !tbaa !13
  store i64 0, ptr %36, align 8, !tbaa !23
  store i8 0, ptr %28, align 8, !tbaa !24
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !22
  %46 = load ptr, ptr %44, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !13
  %54 = load i64, ptr %47, align 8, !tbaa !24
  store i64 %54, ptr %45, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !23
  store ptr %47, ptr %44, align 8, !tbaa !13
  store i64 0, ptr %55, align 8, !tbaa !23
  store i8 0, ptr %47, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !54
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !54
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
  %17 = load i64, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %21 = load ptr, ptr %2, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %.not2227 = icmp eq ptr %21, %23
  br i1 %.not2227, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit
  %.sroa.019.028 = phi ptr [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.62, i64 noundef 0, i64 noundef 2) #27
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %25, label %33

25:                                               ; preds = %.lr.ph
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %53 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %25, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %18, align 8, !tbaa !23
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !24
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %lpad.phi

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr %18, align 8, !tbaa !23
  %35 = icmp ugt i64 %24, %34
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i

36:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, i64 noundef %24, i64 noundef %34) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %.sroa.019.028, align 8, !tbaa !13
  %40 = sub nuw i64 %34, %24
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 2)
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i64 noundef %spec.select.i.i.i, ptr noundef %39, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 32
  %.not22 = icmp eq ptr %42, %23
  br i1 %.not22, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

46:                                               ; preds = %.critedge
  %47 = load i64, ptr %18, align 8, !tbaa !23
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %49, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %44, ptr %0, align 8, !tbaa !13
  %50 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %50, ptr %43, align 8, !tbaa !24
  %.pre = load i64, ptr %18, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %46
  %51 = phi i64 [ %47, %46 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !23
  store i64 0, ptr %18, align 8, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17

53:                                               ; preds = %25
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = icmp eq ptr %.pre35, %6
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %.thread, %53
  %55 = load i64, ptr %18, align 8, !tbaa !23
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !24
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %.pre35, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !54
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %11, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %14, ptr %12, align 1, !tbaa !24
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6casadi16get_search_pathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8) local_unnamed_addr #0

declare noundef ptr @_ZN6casadi19open_shared_libraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EES7_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK6casadi13ShellCompiler7libraryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !54
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !54
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
  %16 = load i64, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6casadi13ShellCompiler12get_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = tail call ptr @dlsym(ptr noundef %4, ptr noundef %5) #27
  %7 = tail call ptr @dlerror() #27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @dlerror() #27
  br label %10

10:                                               ; preds = %8, %2
  %.0 = phi ptr [ null, %8 ], [ %6, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6casadi13ShellCompiler10class_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull align 1 dereferenceable(13) @.str.64, i64 13, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %4, align 1, !tbaa !24
  ret void
}

declare void @_ZNK6casadi16ImporterInternal4dispERSob(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6casadi13ShellCompiler11get_optionsEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN6casadi13ShellCompiler8options_E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi16ImporterInternal8finalizeEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi13ShellCompiler11plugin_nameEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6casadi16ImporterInternal13can_have_metaEv(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6casadi16ImporterInternal14serialize_typeERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare void @_ZNK6casadi16ImporterInternal14serialize_bodyERNS_17SerializingStreamE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZThn24_NK6casadi13ShellCompiler11plugin_nameEv(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !24
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i.i.i.i.i

_ZN6casadi7Options5EntryD2Ev.exit.i.i.i.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !24
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK6casadi11GenericType7to_boolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi15CasadiExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6casadi15CasadiExceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZN6casadi15CasadiExceptionD2Ev.exit

_ZN6casadi15CasadiExceptionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6casadi15CasadiException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_16ImporterInternalEE14registerPluginERKNS2_6PluginEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.16", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !22
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.noexc, label %22

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #29
  unreachable

22:                                               ; preds = %2
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %23, ptr %4, align 8, !tbaa !54
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %5, align 8, !tbaa !13
  %26 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %26, ptr %20, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %27 = phi ptr [ %25, %.noexc.i ], [ %20, %22 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %19, align 1, !tbaa !24
  store i8 %29, ptr %27, align 1, !tbaa !24
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %19, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %4, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi16ImporterInternal8solvers_B5cxx11E, i64 16), align 8, !tbaa !90
  %.not10.i.i.i = icmp eq ptr %36, null
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31
  %37 = load i64, ptr %33, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN6casadi16ImporterInternal8solvers_B5cxx11E, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %40)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %38
  %45 = sub i64 %40, %37
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %46, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %38, !llvm.loop !169

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %47 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN6casadi16ImporterInternal8solvers_B5cxx11E, i64 8)
  br i1 %47, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %48

48:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %37)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %51, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %53, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %48
  %55 = sub i64 %37, %50
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %56 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %31
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ true, %31 ], [ %56, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %57 = icmp eq ptr %.pre, %20
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %58 = load i64, ptr %33, align 8, !tbaa !23
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %60 = load i64, ptr %20, align 8, !tbaa !24
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br i1 %.sroa.0.0.i.i, label %173, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %64 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

64:                                               ; preds = %62
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %65 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread

65:                                               ; preds = %64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.51)
          to label %66 unwind label %75

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  invoke void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %67 unwind label %77

67:                                               ; preds = %66
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %68 unwind label %79

68:                                               ; preds = %67
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.70)
          to label %69 unwind label %81

69:                                               ; preds = %68
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %70 unwind label %83

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !170
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %71 unwind label %85

71:                                               ; preds = %70
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %72 unwind label %87

72:                                               ; preds = %71
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %89

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #29
          to label %211 unwind label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread: ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

89:                                               ; preds = %73, %72
  %.0 = phi i1 [ false, %73 ], [ true, %72 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !24
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %87
  %.pn31 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %.9 = phi i1 [ true, %87 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !23
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %105 = load i64, ptr %100, align 8, !tbaa !24
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %85
  %.pn31.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %.8 = phi i1 [ true, %85 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !23
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %113 = load i64, ptr %108, align 8, !tbaa !24
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %83
  %.pn31.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %.7 = phi i1 [ true, %83 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %115 = load ptr, ptr %13, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %121 = load i64, ptr %116, align 8, !tbaa !24
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %81
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn31.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn31.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %.6 = phi i1 [ true, %81 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %123 = load ptr, ptr %14, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !23
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %129 = load i64, ptr %124, align 8, !tbaa !24
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %79
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn31.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn31.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %.5 = phi i1 [ true, %79 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %131 = load ptr, ptr %15, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !23
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %137 = load i64, ptr %132, align 8, !tbaa !24
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %77
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn31.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn31.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %.4 = phi i1 [ true, %77 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !23
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %145 = load i64, ptr %140, align 8, !tbaa !24
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %75
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn31.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn31.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %.3 = phi i1 [ true, %75 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %153 = load i64, ptr %148, align 8, !tbaa !24
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  %155 = load ptr, ptr %9, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread: ; preds = %64
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread
  %162 = load i64, ptr %160, align 8, !tbaa !24
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.thread
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !23
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !23
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br i1 %.3, label %172, label %210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %170 = load i64, ptr %156, align 8, !tbaa !24
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %171) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br i1 %.3, label %172, label %210

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread98
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn89.ph = phi { ptr, i32 } [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread98 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.thread ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %172

172:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn89 = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn89.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %63) #27
  br label %210

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %174 = load ptr, ptr %18, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %175, ptr %17, align 8, !tbaa !22
  %176 = icmp eq ptr %174, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #29
          to label %.noexc75 unwind label %200

.noexc75:                                         ; preds = %177
  unreachable

178:                                              ; preds = %173
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %179, ptr %3, align 8, !tbaa !54
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i74, label %._crit_edge.i.i73

.noexc.i74:                                       ; preds = %178
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc76 unwind label %200

.noexc76:                                         ; preds = %.noexc.i74
  store ptr %181, ptr %17, align 8, !tbaa !13
  %182 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %182, ptr %175, align 8, !tbaa !24
  br label %._crit_edge.i.i73

._crit_edge.i.i73:                                ; preds = %.noexc76, %178
  %183 = phi ptr [ %181, %.noexc76 ], [ %175, %178 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i73
  %185 = load i8, ptr %174, align 1, !tbaa !24
  store i8 %185, ptr %183, align 1, !tbaa !24
  br label %187

186:                                              ; preds = %._crit_edge.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr nonnull align 1 %174, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i73
  %188 = load i64, ptr %3, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !23
  %190 = load ptr, ptr %17, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %192 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN6casadi16ImporterInternal8solvers_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %193 unwind label %202

193:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !173
  %194 = load ptr, ptr %17, align 8, !tbaa !13
  %195 = icmp eq ptr %194, %175
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %193
  %196 = load i64, ptr %189, align 8, !tbaa !23
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %193
  %198 = load i64, ptr %175, align 8, !tbaa !24
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  ret void

200:                                              ; preds = %.noexc.i74, %177
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

202:                                              ; preds = %187
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %17, align 8, !tbaa !13
  %205 = icmp eq ptr %204, %175
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %202
  %206 = load i64, ptr %189, align 8, !tbaa !23
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %202
  %208 = load i64, ptr %175, align 8, !tbaa !24
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %200
  %.pn29 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn89, %172 ], [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn31.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn

211:                                              ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi15PluginInterfaceINS_16ImporterInternalEE16pluginFromRegFcnEPFiPNS2_6PluginEE(ptr dead_on_unwind noalias writable sret(%"struct.casadi::PluginInterface<casadi::ImporterInternal>::Plugin") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector.16", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call noundef i32 %1(ptr noundef nonnull %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %106, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

18:                                               ; preds = %16
  invoke void @_ZN6casadi9trim_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51)
          to label %20 unwind label %27

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %29

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.72, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %31

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !177
  invoke void @_ZN6casadi6fmtstrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %35

24:                                               ; preds = %23
  invoke void @_ZN6casadi15CasadiExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6casadi15CasadiExceptionE, ptr nonnull @_ZN6casadi15CasadiExceptionD2Ev) #29
          to label %107 unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %25, %24
  %.0 = phi i1 [ false, %25 ], [ true, %24 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %45 = load i64, ptr %40, align 8, !tbaa !24
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.7 = phi i1 [ true, %35 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %48, align 8, !tbaa !24
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %.6 = phi i1 [ true, %33 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #27
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %61 = load i64, ptr %56, align 8, !tbaa !24
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %.5 = phi i1 [ true, %31 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %69 = load i64, ptr %64, align 8, !tbaa !24
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %.4 = phi i1 [ true, %29 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %77 = load i64, ptr %72, align 8, !tbaa !24
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %.3 = phi i1 [ true, %27 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !23
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %85 = load i64, ptr %80, align 8, !tbaa !24
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread: ; preds = %18
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread
  %94 = load i64, ptr %92, align 8, !tbaa !24
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %.3, label %104, label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %102 = load i64, ptr %88, align 8, !tbaa !24
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %103) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %.3, label %104, label %105

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread55
  %.pn.pn.pn.pn.pn.pn.pn46.ph = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread55 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %104

104:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn.pn.pn.pn.pn.pn.pn46 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn.pn.pn.pn.pn.pn.pn46.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %17) #27
  br label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn.pn.pn.pn.pn.pn.pn45 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn46, %104 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn45

106:                                              ; preds = %2
  ret void

107:                                              ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi3strIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !175
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !180
  %13 = or i32 %12, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

14:                                               ; preds = %2
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5, i64 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6, %14
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !22, !alias.scope !187
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !23, !alias.scope !187
  store i8 0, ptr %17, align 8, !tbaa !24, !alias.scope !187
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !118, !noalias !187
  %.not.i.not.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !187
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %39, label %24

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !120, !noalias !187
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

31:                                               ; preds = %39, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !187
  %34 = icmp eq ptr %33, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %31
  %35 = load i64, ptr %18, align 8, !tbaa !23, !alias.scope !187
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %31
  %37 = load i64, ptr %17, align 8, !tbaa !24, !alias.scope !187
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #26
  br label %.body

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %31

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %39, %24
  %41 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %3, align 8, !tbaa !20
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %46, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %55 = load i64, ptr %50, align 8, !tbaa !24
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #27
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %58, ptr %3, align 8, !tbaa !20
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %63, align 8, !tbaa !164
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  ret void

65:                                               ; preds = %14, %6
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.47", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %11, !llvm.loop !169

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS6_16ImporterInternalEE6PluginESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %1, ptr %3, align 8, !tbaa !55, !alias.scope !188
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::ImporterInternal>::Plugin>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, casadi::PluginInterface<casadi::ImporterInternal>::Plugin>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  store ptr %0, ptr %6, align 8, !tbaa !191
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !55
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %10, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !13
  %20 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %20, ptr %11, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !23
  store ptr %13, ptr %10, align 8, !tbaa !13
  store i64 0, ptr %24, align 8, !tbaa !23
  store i8 0, ptr %13, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %7, ptr %23, align 8, !tbaa !193
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %50

29:                                               ; preds = %21
  %30 = extractvalue { ptr, ptr } %28, 0
  %31 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %52, label %32

32:                                               ; preds = %29
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %25, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %35
  %44 = sub i64 %36, %38
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %46 = phi i1 [ true, %32 ], [ %45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !93
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %51

52:                                               ; preds = %29
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %52
  %55 = load i64, ptr %25, align 8, !tbaa !23
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %52
  %57 = load i64, ptr %11, align 8, !tbaa !24
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = load ptr, ptr %17, align 8, !tbaa !13
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = load ptr, ptr %51, align 8, !tbaa !13
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #27
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !166
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #27
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #27
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !166
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #26
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !96
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !96
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %18 = sub i64 %10, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br label %20

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %21 = phi i1 [ true, %5 ], [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %22 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 104) #26
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %28

28:                                               ; preds = %24
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
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %24
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !93
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !93
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !96
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !96
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !197

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !54
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !54
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
  %16 = load i64, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !86
  store i32 %22, ptr %20, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !22
  %26 = load ptr, ptr %24, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %28, ptr %3, align 8, !tbaa !54
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %30, ptr %23, align 8, !tbaa !13
  %31 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %31, ptr %25, align 8, !tbaa !24
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !24
  store i8 %34, ptr %32, align 1, !tbaa !24
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i
  %37 = load i64, ptr %3, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %23, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

41:                                               ; preds = %.noexc.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !23
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %5, align 8, !tbaa !24
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shell_compiler.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [14 x %"struct.std::pair"], align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.casadi::Options::Entry", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.casadi::Options::Entry", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.casadi::Options::Entry", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.casadi::Options::Entry", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.casadi::Options::Entry", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.casadi::Options::Entry", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.casadi::Options::Entry", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.casadi::Options::Entry", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.casadi::Options::Entry", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.casadi::Options::Entry", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"struct.casadi::Options::Entry", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.casadi::Options::Entry", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.casadi::Options::Entry", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.casadi::Options::Entry", align 8
  %45 = alloca %"struct.std::less", align 1
  %46 = alloca %"class.std::allocator.22", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %47 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6casadi13ShellCompiler8options_E, i8 0, i64 24, i1 false)
  %48 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr %48, ptr @_ZN6casadi13ShellCompiler8options_E, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13ShellCompiler8options_E, i64 16), align 8, !tbaa !101
  store ptr @_ZN6casadi16ImporterInternal8options_E, ptr %48, align 8
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13ShellCompiler8options_E, i64 8), align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1008, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %17, align 8, !tbaa !22
  store i64 8243113893085146979, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 0, ptr %52, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #27
  store i32 4, ptr %18, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store i64 16, ptr %15, align 8, !tbaa !54
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc179.i unwind label %388

.noexc179.i:                                      ; preds = %0
  store ptr %55, ptr %53, align 8, !tbaa !13
  %56 = load i64, ptr %15, align 8, !tbaa !54
  store i64 %56, ptr %54, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !23
  %58 = load ptr, ptr %53, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %._crit_edge.i.i181.i unwind label %390

._crit_edge.i.i181.i:                             ; preds = %.noexc179.i
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %61, ptr %19, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %62, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %63, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #27
  store i32 4, ptr %20, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %65, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 14, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 38
  store i8 0, ptr %67, align 2, !tbaa !24
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %._crit_edge.i.i189.i unwind label %392

._crit_edge.i.i189.i:                             ; preds = %._crit_edge.i.i181.i
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %69, ptr %21, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %69, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 9, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 0, ptr %71, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #27
  store i32 4, ptr %22, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %73, ptr %72, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store i64 70, ptr %14, align 8, !tbaa !54
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc195.i unwind label %394

.noexc195.i:                                      ; preds = %._crit_edge.i.i189.i
  store ptr %74, ptr %72, align 8, !tbaa !13
  %75 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %75, ptr %73, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %74, ptr noundef nonnull align 1 dereferenceable(70) @.str.13, i64 70, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %75, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %._crit_edge.i.i197.i unwind label %396

._crit_edge.i.i197.i:                             ; preds = %.noexc195.i
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %79, ptr %23, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %79, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 14, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 0, ptr %81, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #27
  store i32 4, ptr %24, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 104, ptr %13, align 8, !tbaa !54
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc203.i unwind label %398

.noexc203.i:                                      ; preds = %._crit_edge.i.i197.i
  store ptr %84, ptr %82, align 8, !tbaa !13
  %85 = load i64, ptr %13, align 8, !tbaa !54
  store i64 %85, ptr %83, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %84, ptr noundef nonnull align 1 dereferenceable(104) @.str.15, i64 104, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %85, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %._crit_edge.i.i205.i unwind label %400

._crit_edge.i.i205.i:                             ; preds = %.noexc203.i
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %89, ptr %25, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 12, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 0, ptr %91, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #27
  store i32 4, ptr %26, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %93, ptr %92, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 102, ptr %12, align 8, !tbaa !54
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc211.i unwind label %402

.noexc211.i:                                      ; preds = %._crit_edge.i.i205.i
  store ptr %94, ptr %92, align 8, !tbaa !13
  %95 = load i64, ptr %12, align 8, !tbaa !54
  store i64 %95, ptr %93, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %94, ptr noundef nonnull align 1 dereferenceable(102) @.str.17, i64 102, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %95, ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %._crit_edge.i.i213.i unwind label %404

._crit_edge.i.i213.i:                             ; preds = %.noexc211.i
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %99, ptr %27, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %99, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 14, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 30
  store i8 0, ptr %101, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #27
  store i32 10, ptr %28, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 26, ptr %11, align 8, !tbaa !54
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc219.i unwind label %406

.noexc219.i:                                      ; preds = %._crit_edge.i.i213.i
  store ptr %104, ptr %102, align 8, !tbaa !13
  %105 = load i64, ptr %11, align 8, !tbaa !54
  store i64 %105, ptr %103, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %104, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %105, ptr %106, align 8, !tbaa !23
  %107 = load ptr, ptr %102, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %._crit_edge.i.i221.i unwind label %408

._crit_edge.i.i221.i:                             ; preds = %.noexc219.i
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %110, ptr %29, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %110, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %111, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %112, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #27
  store i32 10, ptr %30, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %114, ptr %113, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 49, ptr %10, align 8, !tbaa !54
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc227.i unwind label %410

.noexc227.i:                                      ; preds = %._crit_edge.i.i221.i
  store ptr %115, ptr %113, align 8, !tbaa !13
  %116 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %116, ptr %114, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %115, ptr noundef nonnull align 1 dereferenceable(49) @.str.21, i64 49, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %116, ptr %117, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %._crit_edge.i.i229.i unwind label %412

._crit_edge.i.i229.i:                             ; preds = %.noexc227.i
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %120, ptr %31, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 12, ptr %121, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 0, ptr %122, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #27
  store i32 10, ptr %32, align 8, !tbaa !86
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %124, ptr %123, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 48, ptr %9, align 8, !tbaa !54
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc235.i unwind label %414

.noexc235.i:                                      ; preds = %._crit_edge.i.i229.i
  store ptr %125, ptr %123, align 8, !tbaa !13
  %126 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %126, ptr %124, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %125, ptr noundef nonnull align 1 dereferenceable(48) @.str.23, i64 48, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %126, ptr %127, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %._crit_edge.i.i237.i unwind label %416

._crit_edge.i.i237.i:                             ; preds = %.noexc235.i
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %130, ptr %33, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %130, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %132, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #27
  store i32 1, ptr %34, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %134, ptr %133, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 53, ptr %8, align 8, !tbaa !54
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc243.i unwind label %418

.noexc243.i:                                      ; preds = %._crit_edge.i.i237.i
  store ptr %135, ptr %133, align 8, !tbaa !13
  %136 = load i64, ptr %8, align 8, !tbaa !54
  store i64 %136, ptr %134, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %135, ptr noundef nonnull align 1 dereferenceable(53) @.str.25, i64 53, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %136, ptr %137, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %.noexc.i246.i unwind label %420

.noexc.i246.i:                                    ; preds = %.noexc243.i
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 648
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %140, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 20, ptr %7, align 8, !tbaa !54
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc247.i unwind label %422

.noexc247.i:                                      ; preds = %.noexc.i246.i
  store ptr %141, ptr %35, align 8, !tbaa !13
  %142 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %142, ptr %140, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %141, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !23
  %144 = load ptr, ptr %35, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #27
  store i32 4, ptr %36, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %147, ptr %146, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 53, ptr %6, align 8, !tbaa !54
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc251.i unwind label %424

.noexc251.i:                                      ; preds = %.noexc247.i
  store ptr %148, ptr %146, align 8, !tbaa !13
  %149 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %149, ptr %147, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %148, ptr noundef nonnull align 1 dereferenceable(53) @.str.27, i64 53, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %149, ptr %150, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %.noexc.i254.i unwind label %426

.noexc.i254.i:                                    ; preds = %.noexc251.i
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 720
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %153, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 18, ptr %5, align 8, !tbaa !54
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc255.i unwind label %428

.noexc255.i:                                      ; preds = %.noexc.i254.i
  store ptr %154, ptr %37, align 8, !tbaa !13
  %155 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %155, ptr %153, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %154, ptr noundef nonnull align 1 dereferenceable(18) @.str.28, i64 18, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !23
  %157 = load ptr, ptr %37, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #27
  store i32 4, ptr %38, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %160, ptr %159, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 59, ptr %4, align 8, !tbaa !54
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc259.i unwind label %430

.noexc259.i:                                      ; preds = %.noexc255.i
  store ptr %161, ptr %159, align 8, !tbaa !13
  %162 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %162, ptr %160, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %161, ptr noundef nonnull align 1 dereferenceable(59) @.str.29, i64 59, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %162, ptr %163, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store i8 0, ptr %164, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %._crit_edge.i.i261.i unwind label %432

._crit_edge.i.i261.i:                             ; preds = %.noexc259.i
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 792
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %166, ptr %39, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %166, ptr noundef nonnull align 1 dereferenceable(14) @.str.30, i64 14, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 14, ptr %167, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i8 0, ptr %168, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #27
  store i32 10, ptr %40, align 8, !tbaa !86
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %170, ptr %169, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 78, ptr %3, align 8, !tbaa !54
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc267.i unwind label %434

.noexc267.i:                                      ; preds = %._crit_edge.i.i261.i
  store ptr %171, ptr %169, align 8, !tbaa !13
  %172 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %172, ptr %170, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %171, ptr noundef nonnull align 1 dereferenceable(78) @.str.31, i64 78, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %172, ptr %173, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i8 0, ptr %174, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %._crit_edge.i.i269.i unwind label %436

._crit_edge.i.i269.i:                             ; preds = %.noexc267.i
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 864
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %176, ptr %41, align 8, !tbaa !22
  store i32 1701667182, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %177, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %178, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #27
  store i32 4, ptr %42, align 8, !tbaa !86
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %180, ptr %179, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 171, ptr %2, align 8, !tbaa !54
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc275.i unwind label %438

.noexc275.i:                                      ; preds = %._crit_edge.i.i269.i
  store ptr %181, ptr %179, align 8, !tbaa !13
  %182 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %182, ptr %180, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(171) %181, ptr noundef nonnull align 1 dereferenceable(171) @.str.33, i64 171, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %182, ptr %183, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %._crit_edge.i.i277.i unwind label %440

._crit_edge.i.i277.i:                             ; preds = %.noexc275.i
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #27
  %186 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %186, ptr %43, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %186, ptr noundef nonnull align 1 dereferenceable(11) @.str.34, i64 11, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 11, ptr %187, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 27
  store i8 0, ptr %188, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #27
  store i32 1, ptr %44, align 8, !tbaa !86
  %189 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 168, ptr %1, align 8, !tbaa !54
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc283.i unwind label %442

.noexc283.i:                                      ; preds = %._crit_edge.i.i277.i
  store ptr %191, ptr %189, align 8, !tbaa !13
  %192 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %192, ptr %190, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %191, ptr noundef nonnull align 1 dereferenceable(168) @.str.35, i64 168, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %192, ptr %193, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEEC2IS6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISD_SE_EEEbE4typeELb1EEERS6_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %195 unwind label %444

195:                                              ; preds = %.noexc283.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #27
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN6casadi13ShellCompiler8options_E, i64 24), ptr nonnull %16, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %196 unwind label %446

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #27
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 1008
  br label %198

198:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i, %196
  %199 = phi ptr [ %197, %196 ], [ %200, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -72
  %201 = getelementptr inbounds i8, ptr %199, i64 -32
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds i8, ptr %199, i64 -16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %198
  %205 = getelementptr inbounds i8, ptr %199, i64 -24
  %206 = load i64, ptr %205, align 8, !tbaa !23
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %198
  %208 = load i64, ptr %203, align 8, !tbaa !24
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i.i

_ZN6casadi7Options5EntryD2Ev.exit.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %210 = load ptr, ptr %200, align 8, !tbaa !13
  %211 = getelementptr inbounds i8, ptr %199, i64 -56
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i.i
  %213 = getelementptr inbounds i8, ptr %199, i64 -64
  %214 = load i64, ptr %213, align 8, !tbaa !23
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i.i
  %216 = load i64, ptr %211, align 8, !tbaa !24
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %218 = icmp eq ptr %200, %16
  br i1 %218, label %219, label %198

219:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev.exit.i
  %220 = load ptr, ptr %189, align 8, !tbaa !13
  %221 = icmp eq ptr %220, %190
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286.i: ; preds = %219
  %222 = load i64, ptr %193, align 8, !tbaa !23
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i: ; preds = %219
  %224 = load i64, ptr %190, align 8, !tbaa !24
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit.i

_ZN6casadi7Options5EntryD2Ev.exit.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i285.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i286.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #27
  %226 = load ptr, ptr %43, align 8, !tbaa !13
  %227 = icmp eq ptr %226, %186
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i
  %228 = load i64, ptr %187, align 8, !tbaa !23
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit.i
  %230 = load i64, ptr %186, align 8, !tbaa !24
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  %232 = load ptr, ptr %179, align 8, !tbaa !13
  %233 = icmp eq ptr %232, %180
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %234 = load i64, ptr %183, align 8, !tbaa !23
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZN6casadi7Options5EntryD2Ev.exit289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %236 = load i64, ptr %180, align 8, !tbaa !24
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit289.i

_ZN6casadi7Options5EntryD2Ev.exit289.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #27
  %238 = load ptr, ptr %41, align 8, !tbaa !13
  %239 = icmp eq ptr %238, %176
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit289.i
  %240 = load i64, ptr %177, align 8, !tbaa !23
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit289.i
  %242 = load i64, ptr %176, align 8, !tbaa !24
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  %244 = load ptr, ptr %169, align 8, !tbaa !13
  %245 = icmp eq ptr %244, %170
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i
  %246 = load i64, ptr %173, align 8, !tbaa !23
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZN6casadi7Options5EntryD2Ev.exit295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.i
  %248 = load i64, ptr %170, align 8, !tbaa !24
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit295.i

_ZN6casadi7Options5EntryD2Ev.exit295.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #27
  %250 = load ptr, ptr %39, align 8, !tbaa !13
  %251 = icmp eq ptr %250, %166
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit295.i
  %252 = load i64, ptr %167, align 8, !tbaa !23
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit295.i
  %254 = load i64, ptr %166, align 8, !tbaa !24
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %256 = load ptr, ptr %159, align 8, !tbaa !13
  %257 = icmp eq ptr %256, %160
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i
  %258 = load i64, ptr %163, align 8, !tbaa !23
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZN6casadi7Options5EntryD2Ev.exit301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298.i
  %260 = load i64, ptr %160, align 8, !tbaa !24
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit301.i

_ZN6casadi7Options5EntryD2Ev.exit301.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #27
  %262 = load ptr, ptr %37, align 8, !tbaa !13
  %263 = icmp eq ptr %262, %153
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit301.i
  %264 = load i64, ptr %156, align 8, !tbaa !23
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit301.i
  %266 = load i64, ptr %153, align 8, !tbaa !24
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  %268 = load ptr, ptr %146, align 8, !tbaa !13
  %269 = icmp eq ptr %268, %147
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i
  %270 = load i64, ptr %150, align 8, !tbaa !23
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZN6casadi7Options5EntryD2Ev.exit307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i
  %272 = load i64, ptr %147, align 8, !tbaa !24
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit307.i

_ZN6casadi7Options5EntryD2Ev.exit307.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #27
  %274 = load ptr, ptr %35, align 8, !tbaa !13
  %275 = icmp eq ptr %274, %140
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit307.i
  %276 = load i64, ptr %143, align 8, !tbaa !23
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit307.i
  %278 = load i64, ptr %140, align 8, !tbaa !24
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  %280 = load ptr, ptr %133, align 8, !tbaa !13
  %281 = icmp eq ptr %280, %134
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i
  %282 = load i64, ptr %137, align 8, !tbaa !23
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZN6casadi7Options5EntryD2Ev.exit313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310.i
  %284 = load i64, ptr %134, align 8, !tbaa !24
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit313.i

_ZN6casadi7Options5EntryD2Ev.exit313.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #27
  %286 = load ptr, ptr %33, align 8, !tbaa !13
  %287 = icmp eq ptr %286, %130
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit313.i
  %288 = load i64, ptr %131, align 8, !tbaa !23
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit313.i
  %290 = load i64, ptr %130, align 8, !tbaa !24
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %292 = load ptr, ptr %123, align 8, !tbaa !13
  %293 = icmp eq ptr %292, %124
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %294 = load i64, ptr %127, align 8, !tbaa !23
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZN6casadi7Options5EntryD2Ev.exit319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %296 = load i64, ptr %124, align 8, !tbaa !24
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit319.i

_ZN6casadi7Options5EntryD2Ev.exit319.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #27
  %298 = load ptr, ptr %31, align 8, !tbaa !13
  %299 = icmp eq ptr %298, %120
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit319.i
  %300 = load i64, ptr %121, align 8, !tbaa !23
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit319.i
  %302 = load i64, ptr %120, align 8, !tbaa !24
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  %304 = load ptr, ptr %113, align 8, !tbaa !13
  %305 = icmp eq ptr %304, %114
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i
  %306 = load i64, ptr %117, align 8, !tbaa !23
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZN6casadi7Options5EntryD2Ev.exit325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i
  %308 = load i64, ptr %114, align 8, !tbaa !24
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit325.i

_ZN6casadi7Options5EntryD2Ev.exit325.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #27
  %310 = load ptr, ptr %29, align 8, !tbaa !13
  %311 = icmp eq ptr %310, %110
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit325.i
  %312 = load i64, ptr %111, align 8, !tbaa !23
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit325.i
  %314 = load i64, ptr %110, align 8, !tbaa !24
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %316 = load ptr, ptr %102, align 8, !tbaa !13
  %317 = icmp eq ptr %316, %103
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i
  %318 = load i64, ptr %106, align 8, !tbaa !23
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZN6casadi7Options5EntryD2Ev.exit331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328.i
  %320 = load i64, ptr %103, align 8, !tbaa !24
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit331.i

_ZN6casadi7Options5EntryD2Ev.exit331.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #27
  %322 = load ptr, ptr %27, align 8, !tbaa !13
  %323 = icmp eq ptr %322, %99
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit331.i
  %324 = load i64, ptr %100, align 8, !tbaa !23
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit331.i
  %326 = load i64, ptr %99, align 8, !tbaa !24
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %328 = load ptr, ptr %92, align 8, !tbaa !13
  %329 = icmp eq ptr %328, %93
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334.i
  %330 = load i64, ptr %96, align 8, !tbaa !23
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZN6casadi7Options5EntryD2Ev.exit337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334.i
  %332 = load i64, ptr %93, align 8, !tbaa !24
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit337.i

_ZN6casadi7Options5EntryD2Ev.exit337.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #27
  %334 = load ptr, ptr %25, align 8, !tbaa !13
  %335 = icmp eq ptr %334, %89
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit337.i
  %336 = load i64, ptr %90, align 8, !tbaa !23
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit337.i
  %338 = load i64, ptr %89, align 8, !tbaa !24
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %340 = load ptr, ptr %82, align 8, !tbaa !13
  %341 = icmp eq ptr %340, %83
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.i
  %342 = load i64, ptr %86, align 8, !tbaa !23
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZN6casadi7Options5EntryD2Ev.exit343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.i
  %344 = load i64, ptr %83, align 8, !tbaa !24
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit343.i

_ZN6casadi7Options5EntryD2Ev.exit343.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i342.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #27
  %346 = load ptr, ptr %23, align 8, !tbaa !13
  %347 = icmp eq ptr %346, %79
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit343.i
  %348 = load i64, ptr %80, align 8, !tbaa !23
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit343.i
  %350 = load i64, ptr %79, align 8, !tbaa !24
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %352 = load ptr, ptr %72, align 8, !tbaa !13
  %353 = icmp eq ptr %352, %73
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i
  %354 = load i64, ptr %76, align 8, !tbaa !23
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZN6casadi7Options5EntryD2Ev.exit349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i
  %356 = load i64, ptr %73, align 8, !tbaa !24
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit349.i

_ZN6casadi7Options5EntryD2Ev.exit349.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i347.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #27
  %358 = load ptr, ptr %21, align 8, !tbaa !13
  %359 = icmp eq ptr %358, %69
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit349.i
  %360 = load i64, ptr %70, align 8, !tbaa !23
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit349.i
  %362 = load i64, ptr %69, align 8, !tbaa !24
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  %364 = load ptr, ptr %64, align 8, !tbaa !13
  %365 = icmp eq ptr %364, %65
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i
  %366 = load i64, ptr %66, align 8, !tbaa !23
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZN6casadi7Options5EntryD2Ev.exit355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352.i
  %368 = load i64, ptr %65, align 8, !tbaa !24
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit355.i

_ZN6casadi7Options5EntryD2Ev.exit355.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #27
  %370 = load ptr, ptr %19, align 8, !tbaa !13
  %371 = icmp eq ptr %370, %61
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit355.i
  %372 = load i64, ptr %62, align 8, !tbaa !23
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit355.i
  %374 = load i64, ptr %61, align 8, !tbaa !24
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %376 = load ptr, ptr %53, align 8, !tbaa !13
  %377 = icmp eq ptr %376, %54
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i
  %378 = load i64, ptr %57, align 8, !tbaa !23
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZN6casadi7Options5EntryD2Ev.exit361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i
  %380 = load i64, ptr %54, align 8, !tbaa !24
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit361.i

_ZN6casadi7Options5EntryD2Ev.exit361.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #27
  %382 = load ptr, ptr %17, align 8, !tbaa !13
  %383 = icmp eq ptr %382, %50
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit361.i
  %384 = load i64, ptr %51, align 8, !tbaa !23
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %__cxx_global_var_init.7.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit361.i
  %386 = load i64, ptr %50, align 8, !tbaa !24
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #26
  br label %__cxx_global_var_init.7.exit

388:                                              ; preds = %0
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit445.i

390:                                              ; preds = %.noexc179.i
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %622

392:                                              ; preds = %._crit_edge.i.i181.i
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %609

394:                                              ; preds = %._crit_edge.i.i189.i
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit433.i

396:                                              ; preds = %.noexc195.i
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %596

398:                                              ; preds = %._crit_edge.i.i197.i
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit427.i

400:                                              ; preds = %.noexc203.i
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %583

402:                                              ; preds = %._crit_edge.i.i205.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit421.i

404:                                              ; preds = %.noexc211.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %570

406:                                              ; preds = %._crit_edge.i.i213.i
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit415.i

408:                                              ; preds = %.noexc219.i
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %557

410:                                              ; preds = %._crit_edge.i.i221.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit409.i

412:                                              ; preds = %.noexc227.i
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %544

414:                                              ; preds = %._crit_edge.i.i229.i
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit403.i

416:                                              ; preds = %.noexc235.i
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %531

418:                                              ; preds = %._crit_edge.i.i237.i
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit397.i

420:                                              ; preds = %.noexc243.i
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %518

422:                                              ; preds = %.noexc.i246.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i

424:                                              ; preds = %.noexc247.i
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit391.i

426:                                              ; preds = %.noexc251.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %505

428:                                              ; preds = %.noexc.i254.i
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i

430:                                              ; preds = %.noexc255.i
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit385.i

432:                                              ; preds = %.noexc259.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %492

434:                                              ; preds = %._crit_edge.i.i261.i
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit379.i

436:                                              ; preds = %.noexc267.i
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %479

438:                                              ; preds = %._crit_edge.i.i269.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit373.i

440:                                              ; preds = %.noexc275.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %466

442:                                              ; preds = %._crit_edge.i.i277.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6casadi7Options5EntryD2Ev.exit367.i

444:                                              ; preds = %.noexc283.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit483.i

446:                                              ; preds = %195
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #27
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 1008
  br label %449

449:                                              ; preds = %449, %446
  %450 = phi ptr [ %448, %446 ], [ %451, %449 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 -72
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %451) #27
  %452 = icmp eq ptr %451, %16
  br i1 %452, label %.loopexit483.i, label %449

.loopexit483.i:                                   ; preds = %449, %444
  %.pn.i = phi { ptr, i32 } [ %445, %444 ], [ %447, %449 ]
  %453 = phi i1 [ false, %444 ], [ true, %449 ]
  %454 = load ptr, ptr %189, align 8, !tbaa !13
  %455 = icmp eq ptr %454, %190
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366.i: ; preds = %.loopexit483.i
  %456 = load i64, ptr %193, align 8, !tbaa !23
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZN6casadi7Options5EntryD2Ev.exit367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365.i: ; preds = %.loopexit483.i
  %458 = load i64, ptr %190, align 8, !tbaa !24
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit367.i

_ZN6casadi7Options5EntryD2Ev.exit367.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366.i, %442
  %.pn.pn.i = phi { ptr, i32 } [ %443, %442 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365.i ]
  %.40.i = phi i1 [ false, %442 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366.i ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #27
  %460 = load ptr, ptr %43, align 8, !tbaa !13
  %461 = icmp eq ptr %460, %186
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit367.i
  %462 = load i64, ptr %187, align 8, !tbaa !23
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit367.i
  %464 = load i64, ptr %186, align 8, !tbaa !24
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #27
  br label %466

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i, %440
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i ], [ %441, %440 ]
  %.3847.i = phi ptr [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i ], [ %175, %440 ]
  %.38.i = phi i1 [ %.40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i ], [ false, %440 ]
  %467 = load ptr, ptr %179, align 8, !tbaa !13
  %468 = icmp eq ptr %467, %180
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372.i: ; preds = %466
  %469 = load i64, ptr %183, align 8, !tbaa !23
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZN6casadi7Options5EntryD2Ev.exit373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371.i: ; preds = %466
  %471 = load i64, ptr %180, align 8, !tbaa !24
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit373.i

_ZN6casadi7Options5EntryD2Ev.exit373.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372.i, %438
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %439, %438 ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372.i ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371.i ]
  %.3746.i = phi ptr [ %175, %438 ], [ %.3847.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372.i ], [ %.3847.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371.i ]
  %.37.i = phi i1 [ false, %438 ], [ %.38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i372.i ], [ %.38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #27
  %473 = load ptr, ptr %41, align 8, !tbaa !13
  %474 = icmp eq ptr %473, %176
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit373.i
  %475 = load i64, ptr %177, align 8, !tbaa !23
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit373.i
  %477 = load i64, ptr %176, align 8, !tbaa !24
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  br label %479

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i, %436
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i ], [ %437, %436 ]
  %.3544.i = phi ptr [ %.3746.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i ], [ %165, %436 ]
  %.35.i = phi i1 [ %.37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i ], [ false, %436 ]
  %480 = load ptr, ptr %169, align 8, !tbaa !13
  %481 = icmp eq ptr %480, %170
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378.i: ; preds = %479
  %482 = load i64, ptr %173, align 8, !tbaa !23
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZN6casadi7Options5EntryD2Ev.exit379.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377.i: ; preds = %479
  %484 = load i64, ptr %170, align 8, !tbaa !24
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit379.i

_ZN6casadi7Options5EntryD2Ev.exit379.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378.i, %434
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %435, %434 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377.i ]
  %.3443.i = phi ptr [ %165, %434 ], [ %.3544.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378.i ], [ %.3544.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377.i ]
  %.34.i = phi i1 [ false, %434 ], [ %.35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378.i ], [ %.35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #27
  %486 = load ptr, ptr %39, align 8, !tbaa !13
  %487 = icmp eq ptr %486, %166
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit379.i
  %488 = load i64, ptr %167, align 8, !tbaa !23
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit379.i
  %490 = load i64, ptr %166, align 8, !tbaa !24
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  br label %492

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i, %432
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i ], [ %433, %432 ]
  %.3241.i = phi ptr [ %.3443.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i ], [ %152, %432 ]
  %.32.i = phi i1 [ %.34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i ], [ false, %432 ]
  %493 = load ptr, ptr %159, align 8, !tbaa !13
  %494 = icmp eq ptr %493, %160
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384.i: ; preds = %492
  %495 = load i64, ptr %163, align 8, !tbaa !23
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZN6casadi7Options5EntryD2Ev.exit385.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i: ; preds = %492
  %497 = load i64, ptr %160, align 8, !tbaa !24
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit385.i

_ZN6casadi7Options5EntryD2Ev.exit385.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384.i, %430
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %431, %430 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i ]
  %.3140.i = phi ptr [ %152, %430 ], [ %.3241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384.i ], [ %.3241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i ]
  %.31.i = phi i1 [ false, %430 ], [ %.32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384.i ], [ %.32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #27
  %499 = load ptr, ptr %37, align 8, !tbaa !13
  %500 = icmp eq ptr %499, %153
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit385.i
  %501 = load i64, ptr %156, align 8, !tbaa !23
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit385.i
  %503 = load i64, ptr %153, align 8, !tbaa !24
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.i, %428
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %429, %428 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i ]
  %.3039.i = phi ptr [ %152, %428 ], [ %.3140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.i ], [ %.3140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i ]
  %.30.i = phi i1 [ false, %428 ], [ %.31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387.i ], [ %.31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  br label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i, %426
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i ], [ %427, %426 ]
  %.2938.i = phi ptr [ %.3039.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i ], [ %139, %426 ]
  %.29.i = phi i1 [ %.30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388.i ], [ false, %426 ]
  %506 = load ptr, ptr %146, align 8, !tbaa !13
  %507 = icmp eq ptr %506, %147
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390.i: ; preds = %505
  %508 = load i64, ptr %150, align 8, !tbaa !23
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZN6casadi7Options5EntryD2Ev.exit391.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389.i: ; preds = %505
  %510 = load i64, ptr %147, align 8, !tbaa !24
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit391.i

_ZN6casadi7Options5EntryD2Ev.exit391.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390.i, %424
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389.i ]
  %.2837.i = phi ptr [ %139, %424 ], [ %.2938.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390.i ], [ %.2938.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389.i ]
  %.28.i = phi i1 [ false, %424 ], [ %.29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390.i ], [ %.29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #27
  %512 = load ptr, ptr %35, align 8, !tbaa !13
  %513 = icmp eq ptr %512, %140
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit391.i
  %514 = load i64, ptr %143, align 8, !tbaa !23
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit391.i
  %516 = load i64, ptr %140, align 8, !tbaa !24
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393.i, %422
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %423, %422 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i ]
  %.2736.i = phi ptr [ %139, %422 ], [ %.2837.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393.i ], [ %.2837.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i ]
  %.27.i = phi i1 [ false, %422 ], [ %.28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393.i ], [ %.28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %518

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i, %420
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i ], [ %421, %420 ]
  %.2635.i = phi ptr [ %.2736.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i ], [ %129, %420 ]
  %.26.i = phi i1 [ %.27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i ], [ false, %420 ]
  %519 = load ptr, ptr %133, align 8, !tbaa !13
  %520 = icmp eq ptr %519, %134
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396.i: ; preds = %518
  %521 = load i64, ptr %137, align 8, !tbaa !23
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZN6casadi7Options5EntryD2Ev.exit397.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395.i: ; preds = %518
  %523 = load i64, ptr %134, align 8, !tbaa !24
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit397.i

_ZN6casadi7Options5EntryD2Ev.exit397.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396.i, %418
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %419, %418 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395.i ]
  %.2534.i = phi ptr [ %129, %418 ], [ %.2635.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396.i ], [ %.2635.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395.i ]
  %.25.i = phi i1 [ false, %418 ], [ %.26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396.i ], [ %.26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i395.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #27
  %525 = load ptr, ptr %33, align 8, !tbaa !13
  %526 = icmp eq ptr %525, %130
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit397.i
  %527 = load i64, ptr %131, align 8, !tbaa !23
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit397.i
  %529 = load i64, ptr %130, align 8, !tbaa !24
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  br label %531

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i, %416
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i ], [ %417, %416 ]
  %.2332.i = phi ptr [ %.2534.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i ], [ %119, %416 ]
  %.23.i = phi i1 [ %.25.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i ], [ false, %416 ]
  %532 = load ptr, ptr %123, align 8, !tbaa !13
  %533 = icmp eq ptr %532, %124
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402.i: ; preds = %531
  %534 = load i64, ptr %127, align 8, !tbaa !23
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZN6casadi7Options5EntryD2Ev.exit403.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401.i: ; preds = %531
  %536 = load i64, ptr %124, align 8, !tbaa !24
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit403.i

_ZN6casadi7Options5EntryD2Ev.exit403.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402.i, %414
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %415, %414 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401.i ]
  %.2231.i = phi ptr [ %119, %414 ], [ %.2332.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402.i ], [ %.2332.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401.i ]
  %.22.i = phi i1 [ false, %414 ], [ %.23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i402.i ], [ %.23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i401.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #27
  %538 = load ptr, ptr %31, align 8, !tbaa !13
  %539 = icmp eq ptr %538, %120
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit403.i
  %540 = load i64, ptr %121, align 8, !tbaa !23
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit403.i
  %542 = load i64, ptr %120, align 8, !tbaa !24
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  br label %544

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i, %412
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i ], [ %413, %412 ]
  %.2029.i = phi ptr [ %.2231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i ], [ %109, %412 ]
  %.20.i = phi i1 [ %.22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i ], [ false, %412 ]
  %545 = load ptr, ptr %113, align 8, !tbaa !13
  %546 = icmp eq ptr %545, %114
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408.i: ; preds = %544
  %547 = load i64, ptr %117, align 8, !tbaa !23
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZN6casadi7Options5EntryD2Ev.exit409.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407.i: ; preds = %544
  %549 = load i64, ptr %114, align 8, !tbaa !24
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit409.i

_ZN6casadi7Options5EntryD2Ev.exit409.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408.i, %410
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %411, %410 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407.i ]
  %.1928.i = phi ptr [ %109, %410 ], [ %.2029.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408.i ], [ %.2029.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407.i ]
  %.19.i = phi i1 [ false, %410 ], [ %.20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i408.i ], [ %.20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i407.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #27
  %551 = load ptr, ptr %29, align 8, !tbaa !13
  %552 = icmp eq ptr %551, %110
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit409.i
  %553 = load i64, ptr %111, align 8, !tbaa !23
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit409.i
  %555 = load i64, ptr %110, align 8, !tbaa !24
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %557

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i, %408
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i ], [ %409, %408 ]
  %.1726.i = phi ptr [ %.1928.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i ], [ %98, %408 ]
  %.17.i = phi i1 [ %.19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i ], [ false, %408 ]
  %558 = load ptr, ptr %102, align 8, !tbaa !13
  %559 = icmp eq ptr %558, %103
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i414.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i414.i: ; preds = %557
  %560 = load i64, ptr %106, align 8, !tbaa !23
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZN6casadi7Options5EntryD2Ev.exit415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413.i: ; preds = %557
  %562 = load i64, ptr %103, align 8, !tbaa !24
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit415.i

_ZN6casadi7Options5EntryD2Ev.exit415.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i414.i, %406
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %407, %406 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i414.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413.i ]
  %.1625.i = phi ptr [ %98, %406 ], [ %.1726.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i414.i ], [ %.1726.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413.i ]
  %.16.i = phi i1 [ false, %406 ], [ %.17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i414.i ], [ %.17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i413.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #27
  %564 = load ptr, ptr %27, align 8, !tbaa !13
  %565 = icmp eq ptr %564, %99
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit415.i
  %566 = load i64, ptr %100, align 8, !tbaa !23
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit415.i
  %568 = load i64, ptr %99, align 8, !tbaa !24
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %570

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i, %404
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i ], [ %405, %404 ]
  %.1423.i = phi ptr [ %.1625.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i ], [ %88, %404 ]
  %.14.i = phi i1 [ %.16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418.i ], [ false, %404 ]
  %571 = load ptr, ptr %92, align 8, !tbaa !13
  %572 = icmp eq ptr %571, %93
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420.i: ; preds = %570
  %573 = load i64, ptr %96, align 8, !tbaa !23
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZN6casadi7Options5EntryD2Ev.exit421.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419.i: ; preds = %570
  %575 = load i64, ptr %93, align 8, !tbaa !24
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit421.i

_ZN6casadi7Options5EntryD2Ev.exit421.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420.i, %402
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %403, %402 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419.i ]
  %.1322.i = phi ptr [ %88, %402 ], [ %.1423.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420.i ], [ %.1423.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419.i ]
  %.13.i = phi i1 [ false, %402 ], [ %.14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420.i ], [ %.14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #27
  %577 = load ptr, ptr %25, align 8, !tbaa !13
  %578 = icmp eq ptr %577, %89
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit421.i
  %579 = load i64, ptr %90, align 8, !tbaa !23
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit421.i
  %581 = load i64, ptr %89, align 8, !tbaa !24
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  br label %583

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i, %400
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i ], [ %401, %400 ]
  %.1120.i = phi ptr [ %.1322.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i ], [ %78, %400 ]
  %.11.i = phi i1 [ %.13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i ], [ false, %400 ]
  %584 = load ptr, ptr %82, align 8, !tbaa !13
  %585 = icmp eq ptr %584, %83
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426.i: ; preds = %583
  %586 = load i64, ptr %86, align 8, !tbaa !23
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZN6casadi7Options5EntryD2Ev.exit427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425.i: ; preds = %583
  %588 = load i64, ptr %83, align 8, !tbaa !24
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit427.i

_ZN6casadi7Options5EntryD2Ev.exit427.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426.i, %398
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %399, %398 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425.i ]
  %.1019.i = phi ptr [ %78, %398 ], [ %.1120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426.i ], [ %.1120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425.i ]
  %.10.i = phi i1 [ false, %398 ], [ %.11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426.i ], [ %.11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #27
  %590 = load ptr, ptr %23, align 8, !tbaa !13
  %591 = icmp eq ptr %590, %79
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit427.i
  %592 = load i64, ptr %80, align 8, !tbaa !23
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit427.i
  %594 = load i64, ptr %79, align 8, !tbaa !24
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %596

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i, %396
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i ], [ %397, %396 ]
  %.817.i = phi ptr [ %.1019.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i ], [ %68, %396 ]
  %.8.i = phi i1 [ %.10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i ], [ false, %396 ]
  %597 = load ptr, ptr %72, align 8, !tbaa !13
  %598 = icmp eq ptr %597, %73
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432.i: ; preds = %596
  %599 = load i64, ptr %76, align 8, !tbaa !23
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZN6casadi7Options5EntryD2Ev.exit433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431.i: ; preds = %596
  %601 = load i64, ptr %73, align 8, !tbaa !24
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit433.i

_ZN6casadi7Options5EntryD2Ev.exit433.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432.i, %394
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %395, %394 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431.i ]
  %.716.i = phi ptr [ %68, %394 ], [ %.817.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432.i ], [ %.817.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431.i ]
  %.7.i = phi i1 [ false, %394 ], [ %.8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432.i ], [ %.8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #27
  %603 = load ptr, ptr %21, align 8, !tbaa !13
  %604 = icmp eq ptr %603, %69
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit433.i
  %605 = load i64, ptr %70, align 8, !tbaa !23
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit433.i
  %607 = load i64, ptr %69, align 8, !tbaa !24
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %609

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i, %392
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i ], [ %393, %392 ]
  %.514.i = phi ptr [ %.716.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i ], [ %60, %392 ]
  %.5.i = phi i1 [ %.7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i ], [ false, %392 ]
  %610 = load ptr, ptr %64, align 8, !tbaa !13
  %611 = icmp eq ptr %610, %65
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i437.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438.i: ; preds = %609
  %612 = load i64, ptr %66, align 8, !tbaa !23
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZN6casadi7Options5EntryD2Ev.exit439.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i437.i: ; preds = %609
  %614 = load i64, ptr %65, align 8, !tbaa !24
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit439.i

_ZN6casadi7Options5EntryD2Ev.exit439.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i437.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #27
  %616 = load ptr, ptr %19, align 8, !tbaa !13
  %617 = icmp eq ptr %616, %61
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit439.i
  %618 = load i64, ptr %62, align 8, !tbaa !23
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit439.i
  %620 = load i64, ptr %61, align 8, !tbaa !24
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %622

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i, %390
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i ], [ %391, %390 ]
  %.211.i = phi ptr [ %.514.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i ], [ %16, %390 ]
  %.2.i = phi i1 [ %.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i ], [ false, %390 ]
  %623 = load ptr, ptr %53, align 8, !tbaa !13
  %624 = icmp eq ptr %623, %54
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i: ; preds = %622
  %625 = load i64, ptr %57, align 8, !tbaa !23
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZN6casadi7Options5EntryD2Ev.exit445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i: ; preds = %622
  %627 = load i64, ptr %54, align 8, !tbaa !24
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #26
  br label %_ZN6casadi7Options5EntryD2Ev.exit445.i

_ZN6casadi7Options5EntryD2Ev.exit445.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i, %388
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %389, %388 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i ]
  %.110.i = phi ptr [ %16, %388 ], [ %.211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i ], [ %.211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i ]
  %.1.i = phi i1 [ false, %388 ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i444.i ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i443.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #27
  %629 = load ptr, ptr %17, align 8, !tbaa !13
  %630 = icmp eq ptr %629, %50
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit445.i
  %631 = load i64, ptr %51, align 8, !tbaa !23
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i: ; preds = %_ZN6casadi7Options5EntryD2Ev.exit445.i
  %633 = load i64, ptr %50, align 8, !tbaa !24
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %635 = icmp eq ptr %16, %.110.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %635
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i, %.preheader.i
  %636 = phi ptr [ %637, %.preheader.i ], [ %.110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i ]
  %637 = getelementptr inbounds i8, ptr %636, i64 -72
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi7Options5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %637) #27
  %638 = icmp eq ptr %637, %16
  br i1 %638, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i
  call void @llvm.lifetime.end.p0(i64 1008, ptr nonnull %16) #27
  %639 = load ptr, ptr @_ZN6casadi13ShellCompiler8options_E, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit.i, label %640

640:                                              ; preds = %.loopexit.i
  %641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6casadi13ShellCompiler8options_E, i64 16), align 8, !tbaa !101
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %644) #26
  br label %_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN6casadi7OptionsESaIS3_EED2Ev.exit.i: ; preds = %640, %.loopexit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.7.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 1008, ptr nonnull %16) #27
  %645 = call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi7OptionsD2Ev, ptr nonnull @_ZN6casadi13ShellCompiler8options_E, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6casadi15PluginInterfaceINS_16ImporterInternalEE6PluginE", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !10, i64 28, !11, i64 32, !5, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !5, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"_ZTSN6casadi16ImporterInternal7ExposedE"}
!11 = !{!"p1 _ZTSN6casadi7OptionsE", !5, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!4, !8, i64 16}
!18 = !{!4, !9, i64 24}
!19 = !{!4, !11, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!15, !8, i64 0}
!23 = !{!14, !16, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !5, i64 296}
!26 = !{!"_ZTSN6casadi13ShellCompilerE", !27, i64 0, !14, i64 168, !14, i64 200, !14, i64 232, !46, i64 264, !45, i64 288, !5, i64 296}
!27 = !{!"_ZTSN6casadi16ImporterInternalE", !28, i64 0, !32, i64 24, !14, i64 32, !33, i64 64, !42, i64 112, !45, i64 160}
!28 = !{!"_ZTSN6casadi20SharedObjectInternalE", !29, i64 0, !31, i64 16}
!29 = !{!"_ZTSN6casadi21GenericSharedInternalINS_12SharedObjectENS_20SharedObjectInternalEEE", !30, i64 8}
!30 = !{!"p1 _ZTSN6casadi14GenericWeakRefINS_12SharedObjectENS_20SharedObjectInternalEEE", !5, i64 0}
!31 = !{!"long long", !6, i64 0}
!32 = !{!"_ZTSN6casadi15PluginInterfaceINS_16ImporterInternalEEE"}
!33 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIxS5_ESt4lessIS5_ESaIS6_IKS5_S7_EEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IxS5_EESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IxS5_EESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !16, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!42 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIbS5_ESt4lessIS5_ESaIS6_IKS5_S7_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IbS5_EESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IbS5_EESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !36, i64 0, !38, i64 8}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!51 = !{!26, !45, i64 288}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!16, !16, i64 0}
!55 = !{!50, !50, i64 0}
!56 = !{!49, !50, i64 0}
!57 = !{!49, !50, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!49, !50, i64 16}
!61 = !{!9, !9, i64 0}
!62 = !{!63, !16, i64 16}
!63 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !64, i64 24, !65, i64 28, !65, i64 32, !66, i64 40, !67, i64 48, !6, i64 64, !9, i64 192, !68, i64 200, !69, i64 208}
!64 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!65 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!66 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!67 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !16, i64 8}
!68 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!69 = !{!"_ZTSSt6locale", !70, i64 0}
!70 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!71 = !{!72, !45, i64 225}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !63, i64 0, !73, i64 216, !6, i64 224, !45, i64 225, !74, i64 232, !75, i64 240, !76, i64 248, !77, i64 256}
!73 = !{!"p1 _ZTSSo", !5, i64 0}
!74 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!75 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!76 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!77 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!78 = !{!72, !75, i64 240}
!79 = !{!80, !6, i64 56}
!80 = !{!"_ZTSSt5ctypeIcE", !81, i64 0, !82, i64 16, !45, i64 24, !83, i64 32, !83, i64 40, !84, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!81 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!82 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!83 = !{!"p1 int", !5, i64 0}
!84 = !{!"p1 short", !5, i64 0}
!85 = !{!72, !6, i64 224}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN6casadi7Options5EntryE", !88, i64 0, !14, i64 8}
!88 = !{!"_ZTSN6casadi6TypeIDE", !6, i64 0}
!89 = !{!38, !40, i64 0}
!90 = !{!38, !41, i64 8}
!91 = !{!38, !41, i64 16}
!92 = !{!38, !41, i64 24}
!93 = !{!38, !16, i64 32}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi7Options5EntryEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !5, i64 0}
!96 = !{!41, !41, i64 0}
!97 = distinct !{!97, !59}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPKN6casadi7OptionsESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p2 _ZTSN6casadi7OptionsE", !5, i64 0}
!101 = !{!99, !100, i64 16}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = distinct !{!109, !59}
!110 = !{!27, !45, i64 160}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!115, !112}
!118 = !{!119, !8, i64 40}
!119 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !69, i64 56}
!120 = !{!119, !8, i64 32}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!123 = distinct !{!123, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!126 = distinct !{!126, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!136 = distinct !{!136, !"_ZN6casadi6strvecB5cxx11Ev"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!139 = distinct !{!139, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!140 = distinct !{!140, !59}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!163 = distinct !{!163, !"_ZN6casadi6strvecB5cxx11Ev"}
!164 = !{!165, !16, i64 8}
!165 = !{!"_ZTSSi", !16, i64 8}
!166 = !{!39, !41, i64 24}
!167 = !{!39, !41, i64 16}
!168 = distinct !{!168, !59}
!169 = distinct !{!169, !59}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!172 = distinct !{!172, !"_ZN6casadi6strvecB5cxx11Ev"}
!173 = !{i64 0, i64 8, !174, i64 8, i64 8, !175, i64 16, i64 8, !175, i64 24, i64 4, !61, i64 32, i64 8, !176, i64 40, i64 8, !174}
!174 = !{!5, !5, i64 0}
!175 = !{!8, !8, i64 0}
!176 = !{!11, !11, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN6casadi6strvecB5cxx11Ev: argument 0"}
!179 = distinct !{!179, !"_ZN6casadi6strvecB5cxx11Ev"}
!180 = !{!63, !65, i64 32}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!186 = distinct !{!186, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!190 = distinct !{!190, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !5, i64 0}
!193 = !{!194, !195, i64 8}
!194 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !192, i64 0, !195, i64 8}
!195 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6casadi15PluginInterfaceINS8_16ImporterInternalEE6PluginEEE", !5, i64 0}
!196 = distinct !{!196, !59}
!197 = distinct !{!197, !59}
!198 = !{!99, !100, i64 8}

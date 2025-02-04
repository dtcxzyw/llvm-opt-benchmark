; ModuleID = 'bench/cmake/original/ctest.ll'
source_filename = "bench/cmake/original/ctest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%struct.cmDocumentationEntry = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.cmConsoleBuf = type { i8 }
%"class.cmsys::Encoding::CommandLineArguments" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmInstrumentation = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::set", %"class.std::set.6", %"class.std::vector.12", %"class.std::vector.12", %"class.Json::Value", i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cmInstrumentationQuery::Query, cmInstrumentationQuery::Query, std::_Identity<cmInstrumentationQuery::Query>, std::less<cmInstrumentationQuery::Query>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmInstrumentationQuery::Query, cmInstrumentationQuery::Query, std::_Identity<cmInstrumentationQuery::Query>, std::less<cmInstrumentationQuery::Query>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<cmInstrumentationQuery::Hook, cmInstrumentationQuery::Hook, std::_Identity<cmInstrumentationQuery::Hook>, std::less<cmInstrumentationQuery::Hook>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cmInstrumentationQuery::Hook, cmInstrumentationQuery::Hook, std::_Identity<cmInstrumentationQuery::Hook>, std::less<cmInstrumentationQuery::Hook>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%class.cmDocumentation = type { i8, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::__cxx11::basic_string", %"class.std::vector.24", %class.cmDocumentationFormatter }
%"class.std::map" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmDocumentationSection>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmDocumentationSection>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cmDocumentationSection>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cmDocumentationSection>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cmDocumentation::RequestedHelpItem, std::allocator<cmDocumentation::RequestedHelpItem>>::_Vector_impl" }
%"struct.std::_Vector_base<cmDocumentation::RequestedHelpItem, std::allocator<cmDocumentation::RequestedHelpItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmDocumentation::RequestedHelpItem, std::allocator<cmDocumentation::RequestedHelpItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmDocumentation::RequestedHelpItem, std::allocator<cmDocumentation::RequestedHelpItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmDocumentationFormatter = type { i64 }
%class.cmCTest = type { %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%class.cmDocumentationSection = type { %"class.std::__cxx11::basic_string", %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN20cmDocumentationEntryD2Ev = comdat any

$_ZN17cmInstrumentationD2Ev = comdat any

$_ZN15cmDocumentation10SetSectionI20cmDocumentationEntryEEvPKcRKT_ = comdat any

$_ZN15cmDocumentationD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN22cmInstrumentationQuery4HookES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN22cmInstrumentationQuery5QueryES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEEE7destroyISA_EEvPT_ = comdat any

$_ZN22cmDocumentationSectionD2Ev = comdat any

$_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN20cmDocumentationEntryC2ERKS_ = comdat any

$_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag = comdat any

$_ZN20cmDocumentationEntryaSEOS_ = comdat any

$_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@_ZN12_GLOBAL__N_119cmDocumentationNameE = internal global %struct.cmDocumentationEntry zeroinitializer, align 8
@.str = private unnamed_addr constant [44 x i8] c"  ctest - Testing driver provided by CMake.\00", align 1
@_ZN12_GLOBAL__N_120cmDocumentationUsageE = internal global %struct.cmDocumentationEntry zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"  ctest [options]\00", align 1
@_ZN12_GLOBAL__N_122cmDocumentationOptionsE = internal global [76 x %struct.cmDocumentationEntry] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"--preset <preset>, --preset=<preset>\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Read arguments from a test preset.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"--list-presets\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"List available test presets.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"-C <cfg>, --build-config <cfg>\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Choose configuration to test.\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Enable short progress output from tests.\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"-V,--verbose\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Enable verbose output from tests.\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"-VV,--extra-verbose\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Enable more verbose output from tests.\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"--debug\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Displaying more verbose internals of CTest.\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"--output-on-failure\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"Output anything outputted by the test program if the test should fail.\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"--stop-on-failure\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Stop running the tests after one has failed.\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"--test-output-size-passed <size>\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Limit the output for passed tests to <size> bytes\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"--test-output-size-failed <size>\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Limit the output for failed tests to <size> bytes\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"--test-output-truncation <mode>\00", align 1
@.str.29 = private unnamed_addr constant [97 x i8] c"Truncate 'tail' (default), 'middle' or 'head' of test output once maximum output size is reached\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Enable failover.\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"-j [<level>], --parallel [<level>]\00", align 1
@.str.33 = private unnamed_addr constant [75 x i8] c"Run tests in parallel, optionally limited to a given level of parallelism.\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"-Q,--quiet\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Make ctest quiet.\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"-O <file>, --output-log <file>\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Output to log file\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"--output-junit <file>\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Output test results to JUnit XML file.\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"-N,--show-only[=format]\00", align 1
@.str.41 = private unnamed_addr constant [198 x i8] c"Disable actual execution of tests. The optional 'format' defines the format of the test information and can be 'human' for the current text format or 'json-v1' for json format. Defaults to 'human'.\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"-L <regex>, --label-regex <regex>\00", align 1
@.str.43 = private unnamed_addr constant [137 x i8] c"Run tests with labels matching regular expression. With multiple -L, run tests where each regular expression matches at least one label.\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"-R <regex>, --tests-regex <regex>\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Run tests matching regular expression.\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"-E <regex>, --exclude-regex <regex>\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Exclude tests matching regular expression.\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"-LE <regex>, --label-exclude <regex>\00", align 1
@.str.49 = private unnamed_addr constant [146 x i8] c"Exclude tests with labels matching regular expression. With multiple -LE, exclude tests where each regular expression matches at least one label.\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"-FA <regex>, --fixture-exclude-any <regex>\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"Do not automatically add any tests for fixtures matching regular expression.\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"-FS <regex>, --fixture-exclude-setup <regex>\00", align 1
@.str.53 = private unnamed_addr constant [79 x i8] c"Do not automatically add setup tests for fixtures matching regular expression.\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"-FC <regex>, --fixture-exclude-cleanup <regex>\00", align 1
@.str.55 = private unnamed_addr constant [81 x i8] c"Do not automatically add cleanup tests for fixtures matching regular expression.\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"-D <dashboard>, --dashboard <dashboard>\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Execute dashboard test\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"-D <var>:<type>=<value>\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Define a variable for script mode\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"-M <model>, --test-model <model>\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Sets the model for a dashboard\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"-T <action>, --test-action <action>\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"Sets the dashboard action to perform\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"--group <group>\00", align 1
@.str.65 = private unnamed_addr constant [75 x i8] c"Specify what build group on the dashboard you'd like to submit results to.\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"-S <script>, --script <script>\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Execute a dashboard for a configuration\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"-SP <script>, --script-new-process <script>\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"-A <file>, --add-notes <file>\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"Add a notes file with submission\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"-I [Start,End,Stride,test#,test#|Test file], --tests-information\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"Run a specific number of tests by number.\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"-U, --union\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Take the Union of -I and -R\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"--rerun-failed\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Run only the tests that failed previously\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"--tests-from-file <file>\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Run the tests listed in the given file\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"--exclude-from-file <file>\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"Run tests except those listed in the given file\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"--repeat until-fail:<n>, --repeat-until-fail <n>\00", align 1
@.str.82 = private unnamed_addr constant [68 x i8] c"Require each test to run <n> times without failing in order to pass\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"--repeat until-pass:<n>\00", align 1
@.str.84 = private unnamed_addr constant [56 x i8] c"Allow each test to run up to <n> times in order to pass\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"--repeat after-timeout:<n>\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"Allow each test to run up to <n> times if it times out\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"--max-width <width>\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"Set the max width for a test name to output\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"--interactive-debug-mode [0|1]\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Set the interactive mode to 0 or 1.\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"--resource-spec-file <file>\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"Set the resource spec file to use.\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"--no-label-summary\00", align 1
@.str.94 = private unnamed_addr constant [47 x i8] c"Disable timing summary information for labels.\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"--no-subproject-summary\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"Disable timing summary information for subprojects.\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"--test-dir <dir>\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"Specify the directory in which to look for tests.\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"--build-and-test\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Configure, build and run a test.\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"--build-target\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"Specify a specific target to build.\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"--build-nocmake\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"Run the build without running cmake first.\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"--build-run-dir\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"Specify directory to run programs from.\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"--build-two-config\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Run CMake twice\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"--build-exe-dir\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"Specify the directory for the executable.\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"--build-generator\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"Specify the generator to use.\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"--build-generator-platform\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"Specify the generator-specific platform.\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"--build-generator-toolset\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"Specify the generator-specific toolset.\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"--build-project\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"Specify the name of the project to build.\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"--build-makeprogram\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"Specify the make program to use.\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"--build-noclean\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Skip the make clean step.\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"--build-config-sample\00", align 1
@.str.124 = private unnamed_addr constant [58 x i8] c"A sample executable to use to determine the configuration\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"--build-options\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"Add extra options to the build step.\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"--test-command\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"The test to run with the --build-and-test option.\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"--test-timeout\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"The time limit in seconds, internal use only.\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"--test-load\00", align 1
@.str.132 = private unnamed_addr constant [52 x i8] c"CPU load threshold for starting new parallel tests.\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"--tomorrow-tag\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"Nightly or experimental starts with next day tag.\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"--overwrite\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"Overwrite CTest configuration option.\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"--extra-submit <file>[;<file>]\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"Submit extra files to the dashboard.\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"--http-header <header>\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"Append HTTP header when submitting\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"--schedule-random\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"Use a random order for scheduling tests\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"--submit-index\00", align 1
@.str.144 = private unnamed_addr constant [54 x i8] c"Submit individual dashboard tests with specific index\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"--timeout <seconds>\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"Set the default test timeout.\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"--stop-time <time>\00", align 1
@.str.148 = private unnamed_addr constant [51 x i8] c"Set a time at which all tests should stop running.\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"--http1.0\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Submit using HTTP 1.0.\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"--no-compress-output\00", align 1
@.str.152 = private unnamed_addr constant [45 x i8] c"Do not compress test output when submitting.\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"--print-labels\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"Print all available test labels.\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"--no-tests=<[error|ignore]>\00", align 1
@.str.156 = private unnamed_addr constant [56 x i8] c"Regard no tests found either as 'error' or 'ignore' it.\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"--launch\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"--instrument\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"--collect-instrumentation\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.160 = private unnamed_addr constant [50 x i8] c"Current working directory cannot be established.\0A\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"CTestTestfile.cmake\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"DartTestfile.txt\00", align 1
@.str.163 = private unnamed_addr constant [103 x i8] c"*********************************\0ANo test configuration file found!\0A*********************************\0A\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"ctest\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"Usage\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.168 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ctest.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmDocumentationEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.5() unnamed_addr #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 16), ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126) #23
  store i64 36, ptr %126, align 8, !tbaa !15
  %127 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef 0)
  store ptr %127, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, align 16, !tbaa !4
  %128 = load i64, ptr %126, align 8, !tbaa !15
  store i64 %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %127, ptr noundef nonnull align 1 dereferenceable(36) @.str.6, i64 36, i1 false)
  store i64 %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 8), align 8, !tbaa !12
  %129 = load ptr, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, align 16, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 32), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125) #23
  store i64 34, ptr %125, align 8, !tbaa !15
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef 0)
          to label %.noexc609 unwind label %1330

.noexc609:                                        ; preds = %.noexc.i
  store ptr %131, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 32), align 16, !tbaa !4
  %132 = load i64, ptr %125, align 8, !tbaa !15
  store i64 %132, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %131, ptr noundef nonnull align 1 dereferenceable(34) @.str.7, i64 34, i1 false)
  store i64 %132, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 40), align 8, !tbaa !12
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 32), align 16, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 64), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 72), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 88), ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 80), align 16, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 102), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 120), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 104), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124) #23
  store i64 28, ptr %124, align 8, !tbaa !15
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 104), ptr noundef nonnull align 8 dereferenceable(8) %124, i64 noundef 0)
          to label %.noexc617 unwind label %1322

.noexc617:                                        ; preds = %.noexc609
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 104), align 8, !tbaa !4
  %136 = load i64, ptr %124, align 8, !tbaa !15
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 120), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %135, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, i64 28, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 112), align 16, !tbaa !12
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 104), align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 136), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 160), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123) #23
  store i64 30, ptr %123, align 8, !tbaa !15
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef 0)
          to label %.noexc621 unwind label %636

.noexc621:                                        ; preds = %.noexc617
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), align 16, !tbaa !4
  %140 = load i64, ptr %123, align 8, !tbaa !15
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 160), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %139, ptr noundef nonnull align 1 dereferenceable(30) @.str.10, i64 30, i1 false)
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 152), align 8, !tbaa !12
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), align 16, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 192), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 176), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #23
  store i64 29, ptr %122, align 8, !tbaa !15
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 176), ptr noundef nonnull align 8 dereferenceable(8) %122, i64 noundef 0)
          to label %.noexc625 unwind label %1314

.noexc625:                                        ; preds = %.noexc621
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 176), align 16, !tbaa !4
  %144 = load i64, ptr %122, align 8, !tbaa !15
  store i64 %144, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 192), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %143, ptr noundef nonnull align 1 dereferenceable(29) @.str.11, i64 29, i1 false)
  store i64 %144, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 184), align 8, !tbaa !12
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 176), align 16, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 208), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 232), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 216), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 232), ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 224), align 16, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 242), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 248), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121) #23
  store i64 40, ptr %121, align 8, !tbaa !15
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef 0)
          to label %.noexc633 unwind label %1306

.noexc633:                                        ; preds = %.noexc625
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 248), align 8, !tbaa !4
  %148 = load i64, ptr %121, align 8, !tbaa !15
  store i64 %148, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 264), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %147, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  store i64 %148, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 256), align 16, !tbaa !12
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 248), align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 280), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 288), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 304), ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 296), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 316), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 320), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %120) #23
  store i64 33, ptr %120, align 8, !tbaa !15
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 320), ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef 0)
          to label %.noexc641 unwind label %1298

.noexc641:                                        ; preds = %.noexc633
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 320), align 16, !tbaa !4
  %152 = load i64, ptr %120, align 8, !tbaa !15
  store i64 %152, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 336), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %151, ptr noundef nonnull align 1 dereferenceable(33) @.str.15, i64 33, i1 false)
  store i64 %152, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 328), align 8, !tbaa !12
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 320), align 16, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 352), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 376), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119) #23
  store i64 19, ptr %119, align 8, !tbaa !15
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef 0)
          to label %.noexc645 unwind label %638

.noexc645:                                        ; preds = %.noexc641
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), align 8, !tbaa !4
  %156 = load i64, ptr %119, align 8, !tbaa !15
  store i64 %156, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 376), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %155, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  store i64 %156, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 368), align 16, !tbaa !12
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 408), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 392), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %118) #23
  store i64 38, ptr %118, align 8, !tbaa !15
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 392), ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef 0)
          to label %.noexc649 unwind label %1290

.noexc649:                                        ; preds = %.noexc645
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 392), align 8, !tbaa !4
  %160 = load i64, ptr %118, align 8, !tbaa !15
  store i64 %160, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 408), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %159, ptr noundef nonnull align 1 dereferenceable(38) @.str.17, i64 38, i1 false)
  store i64 %160, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 400), align 16, !tbaa !12
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 392), align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 424), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 448), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 432), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 448), ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 440), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 455), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 480), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 464), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #23
  store i64 43, ptr %117, align 8, !tbaa !15
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 464), ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef 0)
          to label %.noexc657 unwind label %1282

.noexc657:                                        ; preds = %.noexc649
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 464), align 16, !tbaa !4
  %164 = load i64, ptr %117, align 8, !tbaa !15
  store i64 %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 480), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %163, ptr noundef nonnull align 1 dereferenceable(43) @.str.19, i64 43, i1 false)
  store i64 %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 472), align 8, !tbaa !12
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 464), align 16, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 496), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 520), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #23
  store i64 19, ptr %116, align 8, !tbaa !15
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef 0)
          to label %.noexc661 unwind label %640

.noexc661:                                        ; preds = %.noexc657
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), align 8, !tbaa !4
  %168 = load i64, ptr %116, align 8, !tbaa !15
  store i64 %168, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 520), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %167, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  store i64 %168, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 512), align 16, !tbaa !12
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 552), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 536), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115) #23
  store i64 70, ptr %115, align 8, !tbaa !15
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 536), ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef 0)
          to label %.noexc665 unwind label %1274

.noexc665:                                        ; preds = %.noexc661
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 536), align 8, !tbaa !4
  %172 = load i64, ptr %115, align 8, !tbaa !15
  store i64 %172, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 552), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %171, ptr noundef nonnull align 1 dereferenceable(70) @.str.21, i64 70, i1 false)
  store i64 %172, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 544), align 16, !tbaa !12
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 536), align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store i8 0, ptr %174, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 568), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 592), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114) #23
  store i64 17, ptr %114, align 8, !tbaa !15
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef 0)
          to label %.noexc669 unwind label %642

.noexc669:                                        ; preds = %.noexc665
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), align 16, !tbaa !4
  %176 = load i64, ptr %114, align 8, !tbaa !15
  store i64 %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 592), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %175, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  store i64 %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 584), align 8, !tbaa !12
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), align 16, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 624), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 608), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #23
  store i64 44, ptr %113, align 8, !tbaa !15
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 608), ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef 0)
          to label %.noexc673 unwind label %1266

.noexc673:                                        ; preds = %.noexc669
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 608), align 16, !tbaa !4
  %180 = load i64, ptr %113, align 8, !tbaa !15
  store i64 %180, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 624), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %179, ptr noundef nonnull align 1 dereferenceable(44) @.str.23, i64 44, i1 false)
  store i64 %180, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 616), align 8, !tbaa !12
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 608), align 16, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 640), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 664), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112) #23
  store i64 32, ptr %112, align 8, !tbaa !15
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef 0)
          to label %.noexc677 unwind label %644

.noexc677:                                        ; preds = %.noexc673
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), align 8, !tbaa !4
  %184 = load i64, ptr %112, align 8, !tbaa !15
  store i64 %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 664), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %183, ptr noundef nonnull align 1 dereferenceable(32) @.str.24, i64 32, i1 false)
  store i64 %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 656), align 16, !tbaa !12
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 696), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 680), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #23
  store i64 49, ptr %111, align 8, !tbaa !15
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 680), ptr noundef nonnull align 8 dereferenceable(8) %111, i64 noundef 0)
          to label %.noexc681 unwind label %1258

.noexc681:                                        ; preds = %.noexc677
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 680), align 8, !tbaa !4
  %188 = load i64, ptr %111, align 8, !tbaa !15
  store i64 %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 696), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %187, ptr noundef nonnull align 1 dereferenceable(49) @.str.25, i64 49, i1 false)
  store i64 %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 688), align 16, !tbaa !12
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 680), align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 712), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 736), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110) #23
  store i64 32, ptr %110, align 8, !tbaa !15
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef 0)
          to label %.noexc685 unwind label %646

.noexc685:                                        ; preds = %.noexc681
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), align 16, !tbaa !4
  %192 = load i64, ptr %110, align 8, !tbaa !15
  store i64 %192, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 736), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %191, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, i64 32, i1 false)
  store i64 %192, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 728), align 8, !tbaa !12
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), align 16, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 768), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 752), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #23
  store i64 49, ptr %109, align 8, !tbaa !15
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 752), ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef 0)
          to label %.noexc689 unwind label %1250

.noexc689:                                        ; preds = %.noexc685
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 752), align 16, !tbaa !4
  %196 = load i64, ptr %109, align 8, !tbaa !15
  store i64 %196, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 768), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %195, ptr noundef nonnull align 1 dereferenceable(49) @.str.27, i64 49, i1 false)
  store i64 %196, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 760), align 8, !tbaa !12
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 752), align 16, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 784), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 808), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #23
  store i64 31, ptr %108, align 8, !tbaa !15
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef 0)
          to label %.noexc693 unwind label %648

.noexc693:                                        ; preds = %.noexc689
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), align 8, !tbaa !4
  %200 = load i64, ptr %108, align 8, !tbaa !15
  store i64 %200, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 808), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %199, ptr noundef nonnull align 1 dereferenceable(31) @.str.28, i64 31, i1 false)
  store i64 %200, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 800), align 16, !tbaa !12
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 840), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 824), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #23
  store i64 96, ptr %107, align 8, !tbaa !15
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 824), ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef 0)
          to label %.noexc697 unwind label %1242

.noexc697:                                        ; preds = %.noexc693
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 824), align 8, !tbaa !4
  %204 = load i64, ptr %107, align 8, !tbaa !15
  store i64 %204, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 840), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %203, ptr noundef nonnull align 1 dereferenceable(96) @.str.29, i64 96, i1 false)
  store i64 %204, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 832), align 16, !tbaa !12
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 824), align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 856), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 880), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 864), align 16, !tbaa !14
  store i16 17965, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 880), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 872), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 882), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 912), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 896), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #23
  store i64 16, ptr %106, align 8, !tbaa !15
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 896), ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef 0)
          to label %.noexc705 unwind label %1234

.noexc705:                                        ; preds = %.noexc697
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 896), align 16, !tbaa !4
  %208 = load i64, ptr %106, align 8, !tbaa !15
  store i64 %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 912), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %207, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 904), align 8, !tbaa !12
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 896), align 16, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 928), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 952), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #23
  store i64 34, ptr %105, align 8, !tbaa !15
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0)
          to label %.noexc709 unwind label %650

.noexc709:                                        ; preds = %.noexc705
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), align 8, !tbaa !4
  %212 = load i64, ptr %105, align 8, !tbaa !15
  store i64 %212, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 952), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %211, ptr noundef nonnull align 1 dereferenceable(34) @.str.32, i64 34, i1 false)
  store i64 %212, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 944), align 16, !tbaa !12
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 984), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 968), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #23
  store i64 74, ptr %104, align 8, !tbaa !15
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 968), ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef 0)
          to label %.noexc713 unwind label %1226

.noexc713:                                        ; preds = %.noexc709
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 968), align 8, !tbaa !4
  %216 = load i64, ptr %104, align 8, !tbaa !15
  store i64 %216, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 984), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %215, ptr noundef nonnull align 1 dereferenceable(74) @.str.33, i64 74, i1 false)
  store i64 %216, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 976), align 16, !tbaa !12
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 968), align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1000), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1024), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1008), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1024), ptr noundef nonnull align 1 dereferenceable(10) @.str.34, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1016), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1034), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1056), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1040), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #23
  store i64 17, ptr %103, align 8, !tbaa !15
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1040), ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef 0)
          to label %.noexc721 unwind label %1218

.noexc721:                                        ; preds = %.noexc713
  store ptr %219, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1040), align 16, !tbaa !4
  %220 = load i64, ptr %103, align 8, !tbaa !15
  store i64 %220, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1056), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %219, ptr noundef nonnull align 1 dereferenceable(17) @.str.35, i64 17, i1 false)
  store i64 %220, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1048), align 8, !tbaa !12
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1040), align 16, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1072), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1096), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #23
  store i64 30, ptr %102, align 8, !tbaa !15
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef 0)
          to label %.noexc725 unwind label %652

.noexc725:                                        ; preds = %.noexc721
  store ptr %223, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), align 8, !tbaa !4
  %224 = load i64, ptr %102, align 8, !tbaa !15
  store i64 %224, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1096), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %223, ptr noundef nonnull align 1 dereferenceable(30) @.str.36, i64 30, i1 false)
  store i64 %224, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1088), align 16, !tbaa !12
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1128), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1112), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #23
  store i64 18, ptr %101, align 8, !tbaa !15
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1112), ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 0)
          to label %.noexc729 unwind label %1210

.noexc729:                                        ; preds = %.noexc725
  store ptr %227, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1112), align 8, !tbaa !4
  %228 = load i64, ptr %101, align 8, !tbaa !15
  store i64 %228, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1128), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %227, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, i64 18, i1 false)
  store i64 %228, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1120), align 16, !tbaa !12
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1112), align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1144), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1168), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #23
  store i64 21, ptr %100, align 8, !tbaa !15
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef 0)
          to label %.noexc733 unwind label %654

.noexc733:                                        ; preds = %.noexc729
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), align 16, !tbaa !4
  %232 = load i64, ptr %100, align 8, !tbaa !15
  store i64 %232, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1168), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %231, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, i64 21, i1 false)
  store i64 %232, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1160), align 8, !tbaa !12
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), align 16, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1200), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1184), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #23
  store i64 38, ptr %99, align 8, !tbaa !15
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1184), ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef 0)
          to label %.noexc737 unwind label %1202

.noexc737:                                        ; preds = %.noexc733
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1184), align 16, !tbaa !4
  %236 = load i64, ptr %99, align 8, !tbaa !15
  store i64 %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1200), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %235, ptr noundef nonnull align 1 dereferenceable(38) @.str.39, i64 38, i1 false)
  store i64 %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1192), align 8, !tbaa !12
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1184), align 16, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1216), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1240), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #23
  store i64 23, ptr %98, align 8, !tbaa !15
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef 0)
          to label %.noexc741 unwind label %656

.noexc741:                                        ; preds = %.noexc737
  store ptr %239, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), align 8, !tbaa !4
  %240 = load i64, ptr %98, align 8, !tbaa !15
  store i64 %240, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1240), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %239, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, i64 23, i1 false)
  store i64 %240, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1232), align 16, !tbaa !12
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1272), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1256), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #23
  store i64 197, ptr %97, align 8, !tbaa !15
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1256), ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef 0)
          to label %.noexc745 unwind label %1194

.noexc745:                                        ; preds = %.noexc741
  store ptr %243, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1256), align 8, !tbaa !4
  %244 = load i64, ptr %97, align 8, !tbaa !15
  store i64 %244, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1272), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(197) %243, ptr noundef nonnull align 1 dereferenceable(197) @.str.41, i64 197, i1 false)
  store i64 %244, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1264), align 16, !tbaa !12
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1256), align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1288), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1312), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #23
  store i64 33, ptr %96, align 8, !tbaa !15
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef 0)
          to label %.noexc749 unwind label %658

.noexc749:                                        ; preds = %.noexc745
  store ptr %247, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), align 16, !tbaa !4
  %248 = load i64, ptr %96, align 8, !tbaa !15
  store i64 %248, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1312), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %247, ptr noundef nonnull align 1 dereferenceable(33) @.str.42, i64 33, i1 false)
  store i64 %248, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1304), align 8, !tbaa !12
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), align 16, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  store i8 0, ptr %250, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1344), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1328), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #23
  store i64 136, ptr %95, align 8, !tbaa !15
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1328), ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef 0)
          to label %.noexc753 unwind label %1186

.noexc753:                                        ; preds = %.noexc749
  store ptr %251, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1328), align 16, !tbaa !4
  %252 = load i64, ptr %95, align 8, !tbaa !15
  store i64 %252, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1344), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %251, ptr noundef nonnull align 1 dereferenceable(136) @.str.43, i64 136, i1 false)
  store i64 %252, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1336), align 8, !tbaa !12
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1328), align 16, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1360), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1384), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #23
  store i64 33, ptr %94, align 8, !tbaa !15
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef 0)
          to label %.noexc757 unwind label %660

.noexc757:                                        ; preds = %.noexc753
  store ptr %255, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), align 8, !tbaa !4
  %256 = load i64, ptr %94, align 8, !tbaa !15
  store i64 %256, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1384), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %255, ptr noundef nonnull align 1 dereferenceable(33) @.str.44, i64 33, i1 false)
  store i64 %256, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1376), align 16, !tbaa !12
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1416), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1400), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #23
  store i64 38, ptr %93, align 8, !tbaa !15
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1400), ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef 0)
          to label %.noexc761 unwind label %1178

.noexc761:                                        ; preds = %.noexc757
  store ptr %259, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1400), align 8, !tbaa !4
  %260 = load i64, ptr %93, align 8, !tbaa !15
  store i64 %260, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1416), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %259, ptr noundef nonnull align 1 dereferenceable(38) @.str.45, i64 38, i1 false)
  store i64 %260, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1408), align 16, !tbaa !12
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1400), align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1432), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1456), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #23
  store i64 35, ptr %92, align 8, !tbaa !15
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), ptr noundef nonnull align 8 dereferenceable(8) %92, i64 noundef 0)
          to label %.noexc765 unwind label %662

.noexc765:                                        ; preds = %.noexc761
  store ptr %263, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), align 16, !tbaa !4
  %264 = load i64, ptr %92, align 8, !tbaa !15
  store i64 %264, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1456), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %263, ptr noundef nonnull align 1 dereferenceable(35) @.str.46, i64 35, i1 false)
  store i64 %264, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1448), align 8, !tbaa !12
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), align 16, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  store i8 0, ptr %266, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1488), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1472), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #23
  store i64 42, ptr %91, align 8, !tbaa !15
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1472), ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef 0)
          to label %.noexc769 unwind label %1170

.noexc769:                                        ; preds = %.noexc765
  store ptr %267, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1472), align 16, !tbaa !4
  %268 = load i64, ptr %91, align 8, !tbaa !15
  store i64 %268, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1488), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %267, ptr noundef nonnull align 1 dereferenceable(42) @.str.47, i64 42, i1 false)
  store i64 %268, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1480), align 8, !tbaa !12
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1472), align 16, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store i8 0, ptr %270, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1504), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1528), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #23
  store i64 36, ptr %90, align 8, !tbaa !15
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef 0)
          to label %.noexc773 unwind label %664

.noexc773:                                        ; preds = %.noexc769
  store ptr %271, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), align 8, !tbaa !4
  %272 = load i64, ptr %90, align 8, !tbaa !15
  store i64 %272, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1528), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %271, ptr noundef nonnull align 1 dereferenceable(36) @.str.48, i64 36, i1 false)
  store i64 %272, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1520), align 16, !tbaa !12
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %272
  store i8 0, ptr %274, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1560), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1544), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #23
  store i64 145, ptr %89, align 8, !tbaa !15
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1544), ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef 0)
          to label %.noexc777 unwind label %1162

.noexc777:                                        ; preds = %.noexc773
  store ptr %275, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1544), align 8, !tbaa !4
  %276 = load i64, ptr %89, align 8, !tbaa !15
  store i64 %276, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1560), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(145) %275, ptr noundef nonnull align 1 dereferenceable(145) @.str.49, i64 145, i1 false)
  store i64 %276, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1552), align 16, !tbaa !12
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1544), align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1576), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1600), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #23
  store i64 42, ptr %88, align 8, !tbaa !15
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef 0)
          to label %.noexc781 unwind label %666

.noexc781:                                        ; preds = %.noexc777
  store ptr %279, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), align 16, !tbaa !4
  %280 = load i64, ptr %88, align 8, !tbaa !15
  store i64 %280, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1600), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %279, ptr noundef nonnull align 1 dereferenceable(42) @.str.50, i64 42, i1 false)
  store i64 %280, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1592), align 8, !tbaa !12
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), align 16, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1632), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1616), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #23
  store i64 76, ptr %87, align 8, !tbaa !15
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1616), ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef 0)
          to label %.noexc785 unwind label %1154

.noexc785:                                        ; preds = %.noexc781
  store ptr %283, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1616), align 16, !tbaa !4
  %284 = load i64, ptr %87, align 8, !tbaa !15
  store i64 %284, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1632), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %283, ptr noundef nonnull align 1 dereferenceable(76) @.str.51, i64 76, i1 false)
  store i64 %284, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1624), align 8, !tbaa !12
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1616), align 16, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1648), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1672), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #23
  store i64 44, ptr %86, align 8, !tbaa !15
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef 0)
          to label %.noexc789 unwind label %668

.noexc789:                                        ; preds = %.noexc785
  store ptr %287, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), align 8, !tbaa !4
  %288 = load i64, ptr %86, align 8, !tbaa !15
  store i64 %288, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1672), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %287, ptr noundef nonnull align 1 dereferenceable(44) @.str.52, i64 44, i1 false)
  store i64 %288, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1664), align 16, !tbaa !12
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1704), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1688), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #23
  store i64 78, ptr %85, align 8, !tbaa !15
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1688), ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef 0)
          to label %.noexc793 unwind label %1146

.noexc793:                                        ; preds = %.noexc789
  store ptr %291, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1688), align 8, !tbaa !4
  %292 = load i64, ptr %85, align 8, !tbaa !15
  store i64 %292, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1704), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(78) %291, ptr noundef nonnull align 1 dereferenceable(78) @.str.53, i64 78, i1 false)
  store i64 %292, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1696), align 16, !tbaa !12
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1688), align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store i8 0, ptr %294, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1720), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1744), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #23
  store i64 46, ptr %84, align 8, !tbaa !15
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef 0)
          to label %.noexc797 unwind label %670

.noexc797:                                        ; preds = %.noexc793
  store ptr %295, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), align 16, !tbaa !4
  %296 = load i64, ptr %84, align 8, !tbaa !15
  store i64 %296, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1744), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %295, ptr noundef nonnull align 1 dereferenceable(46) @.str.54, i64 46, i1 false)
  store i64 %296, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1736), align 8, !tbaa !12
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), align 16, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1776), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1760), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #23
  store i64 80, ptr %83, align 8, !tbaa !15
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1760), ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 0)
          to label %.noexc801 unwind label %1138

.noexc801:                                        ; preds = %.noexc797
  store ptr %299, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1760), align 16, !tbaa !4
  %300 = load i64, ptr %83, align 8, !tbaa !15
  store i64 %300, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1776), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %299, ptr noundef nonnull align 1 dereferenceable(80) @.str.55, i64 80, i1 false)
  store i64 %300, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1768), align 8, !tbaa !12
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1760), align 16, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  store i8 0, ptr %302, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1792), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1816), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #23
  store i64 39, ptr %82, align 8, !tbaa !15
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef 0)
          to label %.noexc805 unwind label %672

.noexc805:                                        ; preds = %.noexc801
  store ptr %303, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), align 8, !tbaa !4
  %304 = load i64, ptr %82, align 8, !tbaa !15
  store i64 %304, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1816), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %303, ptr noundef nonnull align 1 dereferenceable(39) @.str.56, i64 39, i1 false)
  store i64 %304, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1808), align 16, !tbaa !12
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1848), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1832), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #23
  store i64 22, ptr %81, align 8, !tbaa !15
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1832), ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef 0)
          to label %.noexc809 unwind label %1130

.noexc809:                                        ; preds = %.noexc805
  store ptr %307, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1832), align 8, !tbaa !4
  %308 = load i64, ptr %81, align 8, !tbaa !15
  store i64 %308, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1848), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %307, ptr noundef nonnull align 1 dereferenceable(22) @.str.57, i64 22, i1 false)
  store i64 %308, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1840), align 16, !tbaa !12
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1832), align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1864), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1888), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #23
  store i64 23, ptr %80, align 8, !tbaa !15
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef 0)
          to label %.noexc813 unwind label %674

.noexc813:                                        ; preds = %.noexc809
  store ptr %311, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), align 16, !tbaa !4
  %312 = load i64, ptr %80, align 8, !tbaa !15
  store i64 %312, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1888), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %311, ptr noundef nonnull align 1 dereferenceable(23) @.str.58, i64 23, i1 false)
  store i64 %312, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1880), align 8, !tbaa !12
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), align 16, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store i8 0, ptr %314, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1920), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1904), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #23
  store i64 33, ptr %79, align 8, !tbaa !15
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1904), ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef 0)
          to label %.noexc817 unwind label %1122

.noexc817:                                        ; preds = %.noexc813
  store ptr %315, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1904), align 16, !tbaa !4
  %316 = load i64, ptr %79, align 8, !tbaa !15
  store i64 %316, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1920), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %315, ptr noundef nonnull align 1 dereferenceable(33) @.str.59, i64 33, i1 false)
  store i64 %316, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1912), align 8, !tbaa !12
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1904), align 16, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %316
  store i8 0, ptr %318, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1936), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1960), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #23
  store i64 32, ptr %78, align 8, !tbaa !15
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef 0)
          to label %.noexc821 unwind label %676

.noexc821:                                        ; preds = %.noexc817
  store ptr %319, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), align 8, !tbaa !4
  %320 = load i64, ptr %78, align 8, !tbaa !15
  store i64 %320, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1960), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %319, ptr noundef nonnull align 1 dereferenceable(32) @.str.60, i64 32, i1 false)
  store i64 %320, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1952), align 16, !tbaa !12
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %320
  store i8 0, ptr %322, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1992), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1976), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #23
  store i64 30, ptr %77, align 8, !tbaa !15
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1976), ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef 0)
          to label %.noexc825 unwind label %1114

.noexc825:                                        ; preds = %.noexc821
  store ptr %323, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1976), align 8, !tbaa !4
  %324 = load i64, ptr %77, align 8, !tbaa !15
  store i64 %324, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1992), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %323, ptr noundef nonnull align 1 dereferenceable(30) @.str.61, i64 30, i1 false)
  store i64 %324, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1984), align 16, !tbaa !12
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1976), align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %324
  store i8 0, ptr %326, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2008), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2032), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #23
  store i64 35, ptr %76, align 8, !tbaa !15
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0)
          to label %.noexc829 unwind label %678

.noexc829:                                        ; preds = %.noexc825
  store ptr %327, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), align 16, !tbaa !4
  %328 = load i64, ptr %76, align 8, !tbaa !15
  store i64 %328, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2032), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %327, ptr noundef nonnull align 1 dereferenceable(35) @.str.62, i64 35, i1 false)
  store i64 %328, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2024), align 8, !tbaa !12
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), align 16, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %328
  store i8 0, ptr %330, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2064), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2048), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #23
  store i64 36, ptr %75, align 8, !tbaa !15
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2048), ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef 0)
          to label %.noexc833 unwind label %1106

.noexc833:                                        ; preds = %.noexc829
  store ptr %331, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2048), align 16, !tbaa !4
  %332 = load i64, ptr %75, align 8, !tbaa !15
  store i64 %332, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2064), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %331, ptr noundef nonnull align 1 dereferenceable(36) @.str.63, i64 36, i1 false)
  store i64 %332, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2056), align 8, !tbaa !12
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2048), align 16, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2080), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2104), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2088), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2104), ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2096), align 16, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2119), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2136), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2120), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #23
  store i64 74, ptr %74, align 8, !tbaa !15
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2120), ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 0)
          to label %.noexc841 unwind label %1098

.noexc841:                                        ; preds = %.noexc833
  store ptr %335, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2120), align 8, !tbaa !4
  %336 = load i64, ptr %74, align 8, !tbaa !15
  store i64 %336, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2136), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(74) %335, ptr noundef nonnull align 1 dereferenceable(74) @.str.65, i64 74, i1 false)
  store i64 %336, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2128), align 16, !tbaa !12
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2120), align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  store i8 0, ptr %338, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2152), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2176), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #23
  store i64 30, ptr %73, align 8, !tbaa !15
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef 0)
          to label %.noexc845 unwind label %680

.noexc845:                                        ; preds = %.noexc841
  store ptr %339, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), align 16, !tbaa !4
  %340 = load i64, ptr %73, align 8, !tbaa !15
  store i64 %340, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %339, ptr noundef nonnull align 1 dereferenceable(30) @.str.66, i64 30, i1 false)
  store i64 %340, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2168), align 8, !tbaa !12
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), align 16, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2208), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2192), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #23
  store i64 39, ptr %72, align 8, !tbaa !15
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2192), ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef 0)
          to label %.noexc849 unwind label %1090

.noexc849:                                        ; preds = %.noexc845
  store ptr %343, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2192), align 16, !tbaa !4
  %344 = load i64, ptr %72, align 8, !tbaa !15
  store i64 %344, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2208), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %343, ptr noundef nonnull align 1 dereferenceable(39) @.str.67, i64 39, i1 false)
  store i64 %344, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2200), align 8, !tbaa !12
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2192), align 16, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %344
  store i8 0, ptr %346, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2224), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2248), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #23
  store i64 43, ptr %71, align 8, !tbaa !15
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef 0)
          to label %.noexc853 unwind label %682

.noexc853:                                        ; preds = %.noexc849
  store ptr %347, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), align 8, !tbaa !4
  %348 = load i64, ptr %71, align 8, !tbaa !15
  store i64 %348, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2248), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %347, ptr noundef nonnull align 1 dereferenceable(43) @.str.68, i64 43, i1 false)
  store i64 %348, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2240), align 16, !tbaa !12
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store i8 0, ptr %350, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2280), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2264), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #23
  store i64 39, ptr %70, align 8, !tbaa !15
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2264), ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef 0)
          to label %.noexc857 unwind label %1082

.noexc857:                                        ; preds = %.noexc853
  store ptr %351, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2264), align 8, !tbaa !4
  %352 = load i64, ptr %70, align 8, !tbaa !15
  store i64 %352, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2280), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %351, ptr noundef nonnull align 1 dereferenceable(39) @.str.67, i64 39, i1 false)
  store i64 %352, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2272), align 16, !tbaa !12
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2264), align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %352
  store i8 0, ptr %354, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2296), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2320), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #23
  store i64 29, ptr %69, align 8, !tbaa !15
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef 0)
          to label %.noexc861 unwind label %684

.noexc861:                                        ; preds = %.noexc857
  store ptr %355, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), align 16, !tbaa !4
  %356 = load i64, ptr %69, align 8, !tbaa !15
  store i64 %356, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2320), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %355, ptr noundef nonnull align 1 dereferenceable(29) @.str.69, i64 29, i1 false)
  store i64 %356, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2312), align 8, !tbaa !12
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), align 16, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store i8 0, ptr %358, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2352), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2336), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #23
  store i64 32, ptr %68, align 8, !tbaa !15
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2336), ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 0)
          to label %.noexc865 unwind label %1074

.noexc865:                                        ; preds = %.noexc861
  store ptr %359, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2336), align 16, !tbaa !4
  %360 = load i64, ptr %68, align 8, !tbaa !15
  store i64 %360, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2352), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %359, ptr noundef nonnull align 1 dereferenceable(32) @.str.70, i64 32, i1 false)
  store i64 %360, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2344), align 8, !tbaa !12
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2336), align 16, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2368), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2392), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #23
  store i64 64, ptr %67, align 8, !tbaa !15
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef 0)
          to label %.noexc869 unwind label %686

.noexc869:                                        ; preds = %.noexc865
  store ptr %363, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), align 8, !tbaa !4
  %364 = load i64, ptr %67, align 8, !tbaa !15
  store i64 %364, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2392), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %363, ptr noundef nonnull align 1 dereferenceable(64) @.str.71, i64 64, i1 false)
  store i64 %364, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2384), align 16, !tbaa !12
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %364
  store i8 0, ptr %366, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2424), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2408), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #23
  store i64 41, ptr %66, align 8, !tbaa !15
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2408), ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
          to label %.noexc873 unwind label %1066

.noexc873:                                        ; preds = %.noexc869
  store ptr %367, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2408), align 8, !tbaa !4
  %368 = load i64, ptr %66, align 8, !tbaa !15
  store i64 %368, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2424), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %367, ptr noundef nonnull align 1 dereferenceable(41) @.str.72, i64 41, i1 false)
  store i64 %368, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2416), align 16, !tbaa !12
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2408), align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %368
  store i8 0, ptr %370, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2440), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2464), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2448), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2464), ptr noundef nonnull align 1 dereferenceable(11) @.str.73, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2456), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2475), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2496), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2480), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #23
  store i64 27, ptr %65, align 8, !tbaa !15
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2480), ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc881 unwind label %1058

.noexc881:                                        ; preds = %.noexc873
  store ptr %371, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2480), align 16, !tbaa !4
  %372 = load i64, ptr %65, align 8, !tbaa !15
  store i64 %372, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2496), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %371, ptr noundef nonnull align 1 dereferenceable(27) @.str.74, i64 27, i1 false)
  store i64 %372, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2488), align 8, !tbaa !12
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2480), align 16, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %372
  store i8 0, ptr %374, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2512), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2536), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2520), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2536), ptr noundef nonnull align 1 dereferenceable(14) @.str.75, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2528), align 16, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2550), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2568), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2552), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #23
  store i64 41, ptr %64, align 8, !tbaa !15
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2552), ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef 0)
          to label %.noexc889 unwind label %1050

.noexc889:                                        ; preds = %.noexc881
  store ptr %375, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2552), align 8, !tbaa !4
  %376 = load i64, ptr %64, align 8, !tbaa !15
  store i64 %376, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2568), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %375, ptr noundef nonnull align 1 dereferenceable(41) @.str.76, i64 41, i1 false)
  store i64 %376, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2560), align 16, !tbaa !12
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2552), align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2584), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2608), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #23
  store i64 24, ptr %63, align 8, !tbaa !15
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
          to label %.noexc893 unwind label %688

.noexc893:                                        ; preds = %.noexc889
  store ptr %379, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), align 16, !tbaa !4
  %380 = load i64, ptr %63, align 8, !tbaa !15
  store i64 %380, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2608), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %379, ptr noundef nonnull align 1 dereferenceable(24) @.str.77, i64 24, i1 false)
  store i64 %380, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2600), align 8, !tbaa !12
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), align 16, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %380
  store i8 0, ptr %382, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2640), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2624), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #23
  store i64 38, ptr %62, align 8, !tbaa !15
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2624), ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc897 unwind label %1042

.noexc897:                                        ; preds = %.noexc893
  store ptr %383, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2624), align 16, !tbaa !4
  %384 = load i64, ptr %62, align 8, !tbaa !15
  store i64 %384, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2640), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %383, ptr noundef nonnull align 1 dereferenceable(38) @.str.78, i64 38, i1 false)
  store i64 %384, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2632), align 8, !tbaa !12
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2624), align 16, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  store i8 0, ptr %386, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2656), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2680), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #23
  store i64 26, ptr %61, align 8, !tbaa !15
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc901 unwind label %690

.noexc901:                                        ; preds = %.noexc897
  store ptr %387, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), align 8, !tbaa !4
  %388 = load i64, ptr %61, align 8, !tbaa !15
  store i64 %388, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2680), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %387, ptr noundef nonnull align 1 dereferenceable(26) @.str.79, i64 26, i1 false)
  store i64 %388, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2672), align 16, !tbaa !12
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %388
  store i8 0, ptr %390, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2712), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2696), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #23
  store i64 47, ptr %60, align 8, !tbaa !15
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2696), ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc905 unwind label %1034

.noexc905:                                        ; preds = %.noexc901
  store ptr %391, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2696), align 8, !tbaa !4
  %392 = load i64, ptr %60, align 8, !tbaa !15
  store i64 %392, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2712), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %391, ptr noundef nonnull align 1 dereferenceable(47) @.str.80, i64 47, i1 false)
  store i64 %392, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2704), align 16, !tbaa !12
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2696), align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %392
  store i8 0, ptr %394, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2728), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2752), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #23
  store i64 48, ptr %59, align 8, !tbaa !15
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 0)
          to label %.noexc909 unwind label %692

.noexc909:                                        ; preds = %.noexc905
  store ptr %395, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), align 16, !tbaa !4
  %396 = load i64, ptr %59, align 8, !tbaa !15
  store i64 %396, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2752), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %395, ptr noundef nonnull align 1 dereferenceable(48) @.str.81, i64 48, i1 false)
  store i64 %396, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2744), align 8, !tbaa !12
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), align 16, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %396
  store i8 0, ptr %398, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2784), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2768), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #23
  store i64 67, ptr %58, align 8, !tbaa !15
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2768), ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
          to label %.noexc913 unwind label %1026

.noexc913:                                        ; preds = %.noexc909
  store ptr %399, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2768), align 16, !tbaa !4
  %400 = load i64, ptr %58, align 8, !tbaa !15
  store i64 %400, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2784), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %399, ptr noundef nonnull align 1 dereferenceable(67) @.str.82, i64 67, i1 false)
  store i64 %400, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2776), align 8, !tbaa !12
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2768), align 16, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %400
  store i8 0, ptr %402, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2800), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2824), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #23
  store i64 23, ptr %57, align 8, !tbaa !15
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef 0)
          to label %.noexc917 unwind label %694

.noexc917:                                        ; preds = %.noexc913
  store ptr %403, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), align 8, !tbaa !4
  %404 = load i64, ptr %57, align 8, !tbaa !15
  store i64 %404, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2824), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %403, ptr noundef nonnull align 1 dereferenceable(23) @.str.83, i64 23, i1 false)
  store i64 %404, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2816), align 16, !tbaa !12
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %404
  store i8 0, ptr %406, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2856), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2840), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #23
  store i64 55, ptr %56, align 8, !tbaa !15
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2840), ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef 0)
          to label %.noexc921 unwind label %1018

.noexc921:                                        ; preds = %.noexc917
  store ptr %407, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2840), align 8, !tbaa !4
  %408 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %408, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2856), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %407, ptr noundef nonnull align 1 dereferenceable(55) @.str.84, i64 55, i1 false)
  store i64 %408, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2848), align 16, !tbaa !12
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2840), align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %408
  store i8 0, ptr %410, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2872), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2896), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #23
  store i64 26, ptr %55, align 8, !tbaa !15
  %411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0)
          to label %.noexc925 unwind label %696

.noexc925:                                        ; preds = %.noexc921
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), align 16, !tbaa !4
  %412 = load i64, ptr %55, align 8, !tbaa !15
  store i64 %412, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2896), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %411, ptr noundef nonnull align 1 dereferenceable(26) @.str.85, i64 26, i1 false)
  store i64 %412, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2888), align 8, !tbaa !12
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), align 16, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %412
  store i8 0, ptr %414, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2928), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2912), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #23
  store i64 54, ptr %54, align 8, !tbaa !15
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2912), ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef 0)
          to label %.noexc929 unwind label %1010

.noexc929:                                        ; preds = %.noexc925
  store ptr %415, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2912), align 16, !tbaa !4
  %416 = load i64, ptr %54, align 8, !tbaa !15
  store i64 %416, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2928), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %415, ptr noundef nonnull align 1 dereferenceable(54) @.str.86, i64 54, i1 false)
  store i64 %416, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2920), align 8, !tbaa !12
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2912), align 16, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  store i8 0, ptr %418, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2944), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2968), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #23
  store i64 19, ptr %53, align 8, !tbaa !15
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef 0)
          to label %.noexc933 unwind label %698

.noexc933:                                        ; preds = %.noexc929
  store ptr %419, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), align 8, !tbaa !4
  %420 = load i64, ptr %53, align 8, !tbaa !15
  store i64 %420, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2968), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %419, ptr noundef nonnull align 1 dereferenceable(19) @.str.87, i64 19, i1 false)
  store i64 %420, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2960), align 16, !tbaa !12
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %420
  store i8 0, ptr %422, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3000), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2984), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #23
  store i64 43, ptr %52, align 8, !tbaa !15
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2984), ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 0)
          to label %.noexc937 unwind label %1002

.noexc937:                                        ; preds = %.noexc933
  store ptr %423, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2984), align 8, !tbaa !4
  %424 = load i64, ptr %52, align 8, !tbaa !15
  store i64 %424, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3000), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %423, ptr noundef nonnull align 1 dereferenceable(43) @.str.88, i64 43, i1 false)
  store i64 %424, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2992), align 16, !tbaa !12
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2984), align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %424
  store i8 0, ptr %426, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3016), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3040), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #23
  store i64 30, ptr %51, align 8, !tbaa !15
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc941 unwind label %700

.noexc941:                                        ; preds = %.noexc937
  store ptr %427, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), align 16, !tbaa !4
  %428 = load i64, ptr %51, align 8, !tbaa !15
  store i64 %428, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3040), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %427, ptr noundef nonnull align 1 dereferenceable(30) @.str.89, i64 30, i1 false)
  store i64 %428, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3032), align 8, !tbaa !12
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), align 16, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3072), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3056), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #23
  store i64 35, ptr %50, align 8, !tbaa !15
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3056), ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc945 unwind label %994

.noexc945:                                        ; preds = %.noexc941
  store ptr %431, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3056), align 16, !tbaa !4
  %432 = load i64, ptr %50, align 8, !tbaa !15
  store i64 %432, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3072), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %431, ptr noundef nonnull align 1 dereferenceable(35) @.str.90, i64 35, i1 false)
  store i64 %432, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3064), align 8, !tbaa !12
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3056), align 16, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store i8 0, ptr %434, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3088), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3112), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #23
  store i64 27, ptr %49, align 8, !tbaa !15
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 0)
          to label %.noexc949 unwind label %702

.noexc949:                                        ; preds = %.noexc945
  store ptr %435, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), align 8, !tbaa !4
  %436 = load i64, ptr %49, align 8, !tbaa !15
  store i64 %436, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3112), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %435, ptr noundef nonnull align 1 dereferenceable(27) @.str.91, i64 27, i1 false)
  store i64 %436, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3104), align 16, !tbaa !12
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %436
  store i8 0, ptr %438, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3144), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3128), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #23
  store i64 34, ptr %48, align 8, !tbaa !15
  %439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3128), ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0)
          to label %.noexc953 unwind label %986

.noexc953:                                        ; preds = %.noexc949
  store ptr %439, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3128), align 8, !tbaa !4
  %440 = load i64, ptr %48, align 8, !tbaa !15
  store i64 %440, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3144), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %439, ptr noundef nonnull align 1 dereferenceable(34) @.str.92, i64 34, i1 false)
  store i64 %440, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3136), align 16, !tbaa !12
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3128), align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3160), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3184), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #23
  store i64 18, ptr %47, align 8, !tbaa !15
  %443 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc957 unwind label %704

.noexc957:                                        ; preds = %.noexc953
  store ptr %443, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), align 16, !tbaa !4
  %444 = load i64, ptr %47, align 8, !tbaa !15
  store i64 %444, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3184), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %443, ptr noundef nonnull align 1 dereferenceable(18) @.str.93, i64 18, i1 false)
  store i64 %444, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3176), align 8, !tbaa !12
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), align 16, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store i8 0, ptr %446, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3216), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3200), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #23
  store i64 46, ptr %46, align 8, !tbaa !15
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3200), ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc961 unwind label %978

.noexc961:                                        ; preds = %.noexc957
  store ptr %447, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3200), align 16, !tbaa !4
  %448 = load i64, ptr %46, align 8, !tbaa !15
  store i64 %448, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3216), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %447, ptr noundef nonnull align 1 dereferenceable(46) @.str.94, i64 46, i1 false)
  store i64 %448, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3208), align 8, !tbaa !12
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3200), align 16, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %448
  store i8 0, ptr %450, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3232), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3256), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #23
  store i64 23, ptr %45, align 8, !tbaa !15
  %451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc965 unwind label %706

.noexc965:                                        ; preds = %.noexc961
  store ptr %451, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), align 8, !tbaa !4
  %452 = load i64, ptr %45, align 8, !tbaa !15
  store i64 %452, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3256), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %451, ptr noundef nonnull align 1 dereferenceable(23) @.str.95, i64 23, i1 false)
  store i64 %452, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3248), align 16, !tbaa !12
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %452
  store i8 0, ptr %454, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3288), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3272), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #23
  store i64 51, ptr %44, align 8, !tbaa !15
  %455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3272), ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc969 unwind label %970

.noexc969:                                        ; preds = %.noexc965
  store ptr %455, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3272), align 8, !tbaa !4
  %456 = load i64, ptr %44, align 8, !tbaa !15
  store i64 %456, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3288), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %455, ptr noundef nonnull align 1 dereferenceable(51) @.str.96, i64 51, i1 false)
  store i64 %456, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3280), align 16, !tbaa !12
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3272), align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %456
  store i8 0, ptr %458, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3304), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3328), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #23
  store i64 16, ptr %43, align 8, !tbaa !15
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc973 unwind label %708

.noexc973:                                        ; preds = %.noexc969
  store ptr %459, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), align 16, !tbaa !4
  %460 = load i64, ptr %43, align 8, !tbaa !15
  store i64 %460, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3328), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %459, ptr noundef nonnull align 1 dereferenceable(16) @.str.97, i64 16, i1 false)
  store i64 %460, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3320), align 8, !tbaa !12
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), align 16, !tbaa !4
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %460
  store i8 0, ptr %462, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3360), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3344), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #23
  store i64 49, ptr %42, align 8, !tbaa !15
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3344), ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc977 unwind label %962

.noexc977:                                        ; preds = %.noexc973
  store ptr %463, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3344), align 16, !tbaa !4
  %464 = load i64, ptr %42, align 8, !tbaa !15
  store i64 %464, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3360), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %463, ptr noundef nonnull align 1 dereferenceable(49) @.str.98, i64 49, i1 false)
  store i64 %464, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3352), align 8, !tbaa !12
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3344), align 16, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %464
  store i8 0, ptr %466, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3376), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3400), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #23
  store i64 16, ptr %41, align 8, !tbaa !15
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc981 unwind label %710

.noexc981:                                        ; preds = %.noexc977
  store ptr %467, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), align 8, !tbaa !4
  %468 = load i64, ptr %41, align 8, !tbaa !15
  store i64 %468, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3400), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %467, ptr noundef nonnull align 1 dereferenceable(16) @.str.99, i64 16, i1 false)
  store i64 %468, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3392), align 16, !tbaa !12
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %468
  store i8 0, ptr %470, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3432), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3416), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #23
  store i64 32, ptr %40, align 8, !tbaa !15
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3416), ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc985 unwind label %954

.noexc985:                                        ; preds = %.noexc981
  store ptr %471, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3416), align 8, !tbaa !4
  %472 = load i64, ptr %40, align 8, !tbaa !15
  store i64 %472, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3432), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %471, ptr noundef nonnull align 1 dereferenceable(32) @.str.100, i64 32, i1 false)
  store i64 %472, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3424), align 16, !tbaa !12
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3416), align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  store i8 0, ptr %474, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3448), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3472), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3456), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3472), ptr noundef nonnull align 1 dereferenceable(14) @.str.101, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3464), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3486), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3504), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3488), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #23
  store i64 35, ptr %39, align 8, !tbaa !15
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3488), ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc993 unwind label %946

.noexc993:                                        ; preds = %.noexc985
  store ptr %475, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3488), align 16, !tbaa !4
  %476 = load i64, ptr %39, align 8, !tbaa !15
  store i64 %476, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3504), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %475, ptr noundef nonnull align 1 dereferenceable(35) @.str.102, i64 35, i1 false)
  store i64 %476, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3496), align 8, !tbaa !12
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3488), align 16, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  store i8 0, ptr %478, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3520), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3544), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3528), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3544), ptr noundef nonnull align 1 dereferenceable(15) @.str.103, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3536), align 16, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3559), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3576), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3560), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #23
  store i64 42, ptr %38, align 8, !tbaa !15
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3560), ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc1001 unwind label %938

.noexc1001:                                       ; preds = %.noexc993
  store ptr %479, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3560), align 8, !tbaa !4
  %480 = load i64, ptr %38, align 8, !tbaa !15
  store i64 %480, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3576), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %479, ptr noundef nonnull align 1 dereferenceable(42) @.str.104, i64 42, i1 false)
  store i64 %480, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3568), align 16, !tbaa !12
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3560), align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store i8 0, ptr %482, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3592), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3616), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3600), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3616), ptr noundef nonnull align 1 dereferenceable(15) @.str.105, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3608), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3631), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3648), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3632), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  store i64 39, ptr %37, align 8, !tbaa !15
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3632), ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc1009 unwind label %930

.noexc1009:                                       ; preds = %.noexc1001
  store ptr %483, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3632), align 16, !tbaa !4
  %484 = load i64, ptr %37, align 8, !tbaa !15
  store i64 %484, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3648), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %483, ptr noundef nonnull align 1 dereferenceable(39) @.str.106, i64 39, i1 false)
  store i64 %484, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3640), align 8, !tbaa !12
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3632), align 16, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %484
  store i8 0, ptr %486, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3664), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3688), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3672), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23
  store i64 18, ptr %36, align 8, !tbaa !15
  %487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3672), ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc1013 unwind label %712

.noexc1013:                                       ; preds = %.noexc1009
  store ptr %487, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3672), align 8, !tbaa !4
  %488 = load i64, ptr %36, align 8, !tbaa !15
  store i64 %488, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3688), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %487, ptr noundef nonnull align 1 dereferenceable(18) @.str.107, i64 18, i1 false)
  store i64 %488, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3680), align 16, !tbaa !12
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3672), align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %488
  store i8 0, ptr %490, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3720), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3704), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3720), ptr noundef nonnull align 1 dereferenceable(15) @.str.108, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3712), align 16, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3735), align 1, !tbaa !13
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3736), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3760), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3744), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3760), ptr noundef nonnull align 1 dereferenceable(15) @.str.109, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3752), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3775), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3792), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3776), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #23
  store i64 41, ptr %35, align 8, !tbaa !15
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3776), ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc1025 unwind label %922

.noexc1025:                                       ; preds = %.noexc1013
  store ptr %491, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3776), align 16, !tbaa !4
  %492 = load i64, ptr %35, align 8, !tbaa !15
  store i64 %492, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3792), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %491, ptr noundef nonnull align 1 dereferenceable(41) @.str.110, i64 41, i1 false)
  store i64 %492, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3784), align 8, !tbaa !12
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3776), align 16, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %492
  store i8 0, ptr %494, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3808), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3832), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  store i64 17, ptr %34, align 8, !tbaa !15
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc1029 unwind label %714

.noexc1029:                                       ; preds = %.noexc1025
  store ptr %495, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), align 8, !tbaa !4
  %496 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %496, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3832), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %495, ptr noundef nonnull align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  store i64 %496, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3824), align 16, !tbaa !12
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %496
  store i8 0, ptr %498, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3864), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3848), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  store i64 29, ptr %33, align 8, !tbaa !15
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3848), ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc1033 unwind label %914

.noexc1033:                                       ; preds = %.noexc1029
  store ptr %499, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3848), align 8, !tbaa !4
  %500 = load i64, ptr %33, align 8, !tbaa !15
  store i64 %500, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3864), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %499, ptr noundef nonnull align 1 dereferenceable(29) @.str.112, i64 29, i1 false)
  store i64 %500, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3856), align 16, !tbaa !12
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3848), align 8, !tbaa !4
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %500
  store i8 0, ptr %502, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3880), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3904), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  store i64 26, ptr %32, align 8, !tbaa !15
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc1037 unwind label %716

.noexc1037:                                       ; preds = %.noexc1033
  store ptr %503, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), align 16, !tbaa !4
  %504 = load i64, ptr %32, align 8, !tbaa !15
  store i64 %504, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3904), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %503, ptr noundef nonnull align 1 dereferenceable(26) @.str.113, i64 26, i1 false)
  store i64 %504, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3896), align 8, !tbaa !12
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), align 16, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %504
  store i8 0, ptr %506, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3936), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3920), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
  store i64 40, ptr %31, align 8, !tbaa !15
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3920), ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc1041 unwind label %906

.noexc1041:                                       ; preds = %.noexc1037
  store ptr %507, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3920), align 16, !tbaa !4
  %508 = load i64, ptr %31, align 8, !tbaa !15
  store i64 %508, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3936), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %507, ptr noundef nonnull align 1 dereferenceable(40) @.str.114, i64 40, i1 false)
  store i64 %508, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3928), align 8, !tbaa !12
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3920), align 16, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %508
  store i8 0, ptr %510, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3952), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3976), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23
  store i64 25, ptr %30, align 8, !tbaa !15
  %511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc1045 unwind label %718

.noexc1045:                                       ; preds = %.noexc1041
  store ptr %511, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), align 8, !tbaa !4
  %512 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %512, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3976), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %511, ptr noundef nonnull align 1 dereferenceable(25) @.str.115, i64 25, i1 false)
  store i64 %512, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3968), align 16, !tbaa !12
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %512
  store i8 0, ptr %514, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4008), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3992), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  store i64 39, ptr %29, align 8, !tbaa !15
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3992), ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc1049 unwind label %898

.noexc1049:                                       ; preds = %.noexc1045
  store ptr %515, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3992), align 8, !tbaa !4
  %516 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %516, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4008), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %515, ptr noundef nonnull align 1 dereferenceable(39) @.str.116, i64 39, i1 false)
  store i64 %516, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4000), align 16, !tbaa !12
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3992), align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %516
  store i8 0, ptr %518, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4024), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4048), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4032), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4048), ptr noundef nonnull align 1 dereferenceable(15) @.str.117, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4040), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4063), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4080), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4064), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  store i64 41, ptr %28, align 8, !tbaa !15
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4064), ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc1057 unwind label %890

.noexc1057:                                       ; preds = %.noexc1049
  store ptr %519, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4064), align 16, !tbaa !4
  %520 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %520, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4080), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %519, ptr noundef nonnull align 1 dereferenceable(41) @.str.118, i64 41, i1 false)
  store i64 %520, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4072), align 8, !tbaa !12
  %521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4064), align 16, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %520
  store i8 0, ptr %522, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4096), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4120), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  store i64 19, ptr %27, align 8, !tbaa !15
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc1061 unwind label %720

.noexc1061:                                       ; preds = %.noexc1057
  store ptr %523, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), align 8, !tbaa !4
  %524 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %524, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4120), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %523, ptr noundef nonnull align 1 dereferenceable(19) @.str.119, i64 19, i1 false)
  store i64 %524, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4112), align 16, !tbaa !12
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %524
  store i8 0, ptr %526, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4152), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4136), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  store i64 32, ptr %26, align 8, !tbaa !15
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4136), ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc1065 unwind label %882

.noexc1065:                                       ; preds = %.noexc1061
  store ptr %527, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4136), align 8, !tbaa !4
  %528 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %528, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4152), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %527, ptr noundef nonnull align 1 dereferenceable(32) @.str.120, i64 32, i1 false)
  store i64 %528, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4144), align 16, !tbaa !12
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4136), align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %528
  store i8 0, ptr %530, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4168), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4192), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4176), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4192), ptr noundef nonnull align 1 dereferenceable(15) @.str.121, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4184), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4207), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4224), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4208), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  store i64 25, ptr %25, align 8, !tbaa !15
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4208), ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc1073 unwind label %874

.noexc1073:                                       ; preds = %.noexc1065
  store ptr %531, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4208), align 16, !tbaa !4
  %532 = load i64, ptr %25, align 8, !tbaa !15
  store i64 %532, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4224), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %531, ptr noundef nonnull align 1 dereferenceable(25) @.str.122, i64 25, i1 false)
  store i64 %532, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4216), align 8, !tbaa !12
  %533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4208), align 16, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store i8 0, ptr %534, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4240), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4264), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  store i64 21, ptr %24, align 8, !tbaa !15
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc1077 unwind label %722

.noexc1077:                                       ; preds = %.noexc1073
  store ptr %535, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), align 8, !tbaa !4
  %536 = load i64, ptr %24, align 8, !tbaa !15
  store i64 %536, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4264), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %535, ptr noundef nonnull align 1 dereferenceable(21) @.str.123, i64 21, i1 false)
  store i64 %536, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4256), align 16, !tbaa !12
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %536
  store i8 0, ptr %538, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4296), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4280), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  store i64 57, ptr %23, align 8, !tbaa !15
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4280), ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc1081 unwind label %866

.noexc1081:                                       ; preds = %.noexc1077
  store ptr %539, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4280), align 8, !tbaa !4
  %540 = load i64, ptr %23, align 8, !tbaa !15
  store i64 %540, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4296), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %539, ptr noundef nonnull align 1 dereferenceable(57) @.str.124, i64 57, i1 false)
  store i64 %540, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4288), align 16, !tbaa !12
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4280), align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store i8 0, ptr %542, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4312), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4336), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4320), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4336), ptr noundef nonnull align 1 dereferenceable(15) @.str.125, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4328), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4351), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4368), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4352), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  store i64 36, ptr %22, align 8, !tbaa !15
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4352), ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc1089 unwind label %858

.noexc1089:                                       ; preds = %.noexc1081
  store ptr %543, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4352), align 16, !tbaa !4
  %544 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %544, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %543, ptr noundef nonnull align 1 dereferenceable(36) @.str.126, i64 36, i1 false)
  store i64 %544, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4360), align 8, !tbaa !12
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4352), align 16, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %544
  store i8 0, ptr %546, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4384), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4408), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4392), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4408), ptr noundef nonnull align 1 dereferenceable(14) @.str.127, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4400), align 16, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4422), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4440), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4424), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  store i64 49, ptr %21, align 8, !tbaa !15
  %547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4424), ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc1097 unwind label %850

.noexc1097:                                       ; preds = %.noexc1089
  store ptr %547, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4424), align 8, !tbaa !4
  %548 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %548, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4440), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %547, ptr noundef nonnull align 1 dereferenceable(49) @.str.128, i64 49, i1 false)
  store i64 %548, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4432), align 16, !tbaa !12
  %549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4424), align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store i8 0, ptr %550, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4456), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4480), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4464), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4480), ptr noundef nonnull align 1 dereferenceable(14) @.str.129, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4472), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4494), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4512), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4496), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store i64 45, ptr %20, align 8, !tbaa !15
  %551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4496), ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc1105 unwind label %842

.noexc1105:                                       ; preds = %.noexc1097
  store ptr %551, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4496), align 16, !tbaa !4
  %552 = load i64, ptr %20, align 8, !tbaa !15
  store i64 %552, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4512), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %551, ptr noundef nonnull align 1 dereferenceable(45) @.str.130, i64 45, i1 false)
  store i64 %552, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4504), align 8, !tbaa !12
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4496), align 16, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %552
  store i8 0, ptr %554, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4528), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4552), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4536), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4552), ptr noundef nonnull align 1 dereferenceable(11) @.str.131, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4544), align 16, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4563), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4584), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4568), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #23
  store i64 51, ptr %19, align 8, !tbaa !15
  %555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4568), ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc1113 unwind label %834

.noexc1113:                                       ; preds = %.noexc1105
  store ptr %555, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4568), align 8, !tbaa !4
  %556 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %556, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4584), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %555, ptr noundef nonnull align 1 dereferenceable(51) @.str.132, i64 51, i1 false)
  store i64 %556, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4576), align 16, !tbaa !12
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4568), align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %556
  store i8 0, ptr %558, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4600), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4624), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4608), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4624), ptr noundef nonnull align 1 dereferenceable(14) @.str.133, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4616), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4638), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4656), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4640), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store i64 49, ptr %18, align 8, !tbaa !15
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4640), ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc1121 unwind label %826

.noexc1121:                                       ; preds = %.noexc1113
  store ptr %559, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4640), align 16, !tbaa !4
  %560 = load i64, ptr %18, align 8, !tbaa !15
  store i64 %560, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4656), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %559, ptr noundef nonnull align 1 dereferenceable(49) @.str.134, i64 49, i1 false)
  store i64 %560, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4648), align 8, !tbaa !12
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4640), align 16, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %560
  store i8 0, ptr %562, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4672), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4696), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4680), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4696), ptr noundef nonnull align 1 dereferenceable(11) @.str.135, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4688), align 16, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4707), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4728), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4712), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  store i64 37, ptr %17, align 8, !tbaa !15
  %563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4712), ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc1129 unwind label %818

.noexc1129:                                       ; preds = %.noexc1121
  store ptr %563, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4712), align 8, !tbaa !4
  %564 = load i64, ptr %17, align 8, !tbaa !15
  store i64 %564, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4728), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %563, ptr noundef nonnull align 1 dereferenceable(37) @.str.136, i64 37, i1 false)
  store i64 %564, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4720), align 16, !tbaa !12
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4712), align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %564
  store i8 0, ptr %566, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4744), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4768), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store i64 30, ptr %16, align 8, !tbaa !15
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc1133 unwind label %724

.noexc1133:                                       ; preds = %.noexc1129
  store ptr %567, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), align 16, !tbaa !4
  %568 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %568, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4768), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %567, ptr noundef nonnull align 1 dereferenceable(30) @.str.137, i64 30, i1 false)
  store i64 %568, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4760), align 8, !tbaa !12
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), align 16, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 %568
  store i8 0, ptr %570, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4800), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4784), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store i64 36, ptr %15, align 8, !tbaa !15
  %571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4784), ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc1137 unwind label %810

.noexc1137:                                       ; preds = %.noexc1133
  store ptr %571, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4784), align 16, !tbaa !4
  %572 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %572, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4800), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %571, ptr noundef nonnull align 1 dereferenceable(36) @.str.138, i64 36, i1 false)
  store i64 %572, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4792), align 8, !tbaa !12
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4784), align 16, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %572
  store i8 0, ptr %574, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4816), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4840), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 22, ptr %14, align 8, !tbaa !15
  %575 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc1141 unwind label %726

.noexc1141:                                       ; preds = %.noexc1137
  store ptr %575, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), align 8, !tbaa !4
  %576 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %576, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4840), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %575, ptr noundef nonnull align 1 dereferenceable(22) @.str.139, i64 22, i1 false)
  store i64 %576, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4832), align 16, !tbaa !12
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %576
  store i8 0, ptr %578, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4872), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4856), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store i64 34, ptr %13, align 8, !tbaa !15
  %579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4856), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc1145 unwind label %802

.noexc1145:                                       ; preds = %.noexc1141
  store ptr %579, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4856), align 8, !tbaa !4
  %580 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %580, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4872), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %579, ptr noundef nonnull align 1 dereferenceable(34) @.str.140, i64 34, i1 false)
  store i64 %580, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4864), align 16, !tbaa !12
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4856), align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %580
  store i8 0, ptr %582, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4888), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4912), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 17, ptr %12, align 8, !tbaa !15
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc1149 unwind label %728

.noexc1149:                                       ; preds = %.noexc1145
  store ptr %583, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), align 16, !tbaa !4
  %584 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %584, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4912), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %583, ptr noundef nonnull align 1 dereferenceable(17) @.str.141, i64 17, i1 false)
  store i64 %584, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4904), align 8, !tbaa !12
  %585 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), align 16, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %584
  store i8 0, ptr %586, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4944), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4928), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 39, ptr %11, align 8, !tbaa !15
  %587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4928), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc1153 unwind label %794

.noexc1153:                                       ; preds = %.noexc1149
  store ptr %587, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4928), align 16, !tbaa !4
  %588 = load i64, ptr %11, align 8, !tbaa !15
  store i64 %588, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4944), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %587, ptr noundef nonnull align 1 dereferenceable(39) @.str.142, i64 39, i1 false)
  store i64 %588, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4936), align 8, !tbaa !12
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4928), align 16, !tbaa !4
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %588
  store i8 0, ptr %590, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4960), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4984), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4968), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4984), ptr noundef nonnull align 1 dereferenceable(14) @.str.143, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4976), align 16, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4998), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5016), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5000), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 53, ptr %10, align 8, !tbaa !15
  %591 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5000), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc1161 unwind label %786

.noexc1161:                                       ; preds = %.noexc1153
  store ptr %591, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5000), align 8, !tbaa !4
  %592 = load i64, ptr %10, align 8, !tbaa !15
  store i64 %592, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5016), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %591, ptr noundef nonnull align 1 dereferenceable(53) @.str.144, i64 53, i1 false)
  store i64 %592, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5008), align 16, !tbaa !12
  %593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5000), align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %592
  store i8 0, ptr %594, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5032), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5056), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 19, ptr %9, align 8, !tbaa !15
  %595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1165 unwind label %730

.noexc1165:                                       ; preds = %.noexc1161
  store ptr %595, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), align 16, !tbaa !4
  %596 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %596, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5056), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %595, ptr noundef nonnull align 1 dereferenceable(19) @.str.145, i64 19, i1 false)
  store i64 %596, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5048), align 8, !tbaa !12
  %597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), align 16, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %596
  store i8 0, ptr %598, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5088), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5072), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 29, ptr %8, align 8, !tbaa !15
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5072), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc1169 unwind label %778

.noexc1169:                                       ; preds = %.noexc1165
  store ptr %599, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5072), align 16, !tbaa !4
  %600 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %600, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5088), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %599, ptr noundef nonnull align 1 dereferenceable(29) @.str.146, i64 29, i1 false)
  store i64 %600, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5080), align 8, !tbaa !12
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5072), align 16, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %600
  store i8 0, ptr %602, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5104), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5128), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 18, ptr %7, align 8, !tbaa !15
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1173 unwind label %732

.noexc1173:                                       ; preds = %.noexc1169
  store ptr %603, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), align 8, !tbaa !4
  %604 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %604, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5128), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %603, ptr noundef nonnull align 1 dereferenceable(18) @.str.147, i64 18, i1 false)
  store i64 %604, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5120), align 16, !tbaa !12
  %605 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), align 8, !tbaa !4
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %604
  store i8 0, ptr %606, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5160), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5144), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 50, ptr %6, align 8, !tbaa !15
  %607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5144), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1177 unwind label %770

.noexc1177:                                       ; preds = %.noexc1173
  store ptr %607, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5144), align 8, !tbaa !4
  %608 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %608, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5160), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %607, ptr noundef nonnull align 1 dereferenceable(50) @.str.148, i64 50, i1 false)
  store i64 %608, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5152), align 16, !tbaa !12
  %609 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5144), align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %608
  store i8 0, ptr %610, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5176), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5200), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5184), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5200), ptr noundef nonnull align 1 dereferenceable(9) @.str.149, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5192), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5209), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5232), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5216), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 22, ptr %5, align 8, !tbaa !15
  %611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5216), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1185 unwind label %762

.noexc1185:                                       ; preds = %.noexc1177
  store ptr %611, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5216), align 16, !tbaa !4
  %612 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %612, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5232), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %611, ptr noundef nonnull align 1 dereferenceable(22) @.str.150, i64 22, i1 false)
  store i64 %612, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5224), align 8, !tbaa !12
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5216), align 16, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %612
  store i8 0, ptr %614, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5248), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5272), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 20, ptr %4, align 8, !tbaa !15
  %615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1189 unwind label %734

.noexc1189:                                       ; preds = %.noexc1185
  store ptr %615, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), align 8, !tbaa !4
  %616 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %616, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5272), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %615, ptr noundef nonnull align 1 dereferenceable(20) @.str.151, i64 20, i1 false)
  store i64 %616, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5264), align 16, !tbaa !12
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %616
  store i8 0, ptr %618, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5304), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5288), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 44, ptr %3, align 8, !tbaa !15
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5288), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1193 unwind label %754

.noexc1193:                                       ; preds = %.noexc1189
  store ptr %619, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5288), align 8, !tbaa !4
  %620 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %620, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5304), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %619, ptr noundef nonnull align 1 dereferenceable(44) @.str.152, i64 44, i1 false)
  store i64 %620, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5296), align 16, !tbaa !12
  %621 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5288), align 8, !tbaa !4
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %620
  store i8 0, ptr %622, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5320), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5344), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5328), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5344), ptr noundef nonnull align 1 dereferenceable(14) @.str.153, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5336), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5358), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5376), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5360), align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 32, ptr %2, align 8, !tbaa !15
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5360), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1201 unwind label %746

.noexc1201:                                       ; preds = %.noexc1193
  store ptr %623, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5360), align 16, !tbaa !4
  %624 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %624, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5376), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %623, ptr noundef nonnull align 1 dereferenceable(32) @.str.154, i64 32, i1 false)
  store i64 %624, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5368), align 8, !tbaa !12
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5360), align 16, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %624
  store i8 0, ptr %626, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5392), align 16, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5416), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 27, ptr %1, align 8, !tbaa !15
  %627 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc1205 unwind label %736

.noexc1205:                                       ; preds = %.noexc1201
  store ptr %627, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), align 8, !tbaa !4
  %628 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %628, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5416), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %627, ptr noundef nonnull align 1 dereferenceable(27) @.str.155, i64 27, i1 false)
  store i64 %628, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5408), align 16, !tbaa !12
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), align 8, !tbaa !4
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %628
  store i8 0, ptr %630, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5448), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5432), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #23
  store i64 55, ptr %0, align 8, !tbaa !15
  %631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5432), ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc1209 unwind label %738

.noexc1209:                                       ; preds = %.noexc1205
  store ptr %631, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5432), align 8, !tbaa !4
  %632 = load i64, ptr %0, align 8, !tbaa !15
  store i64 %632, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5448), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %631, ptr noundef nonnull align 1 dereferenceable(55) @.str.156, i64 55, i1 false)
  store i64 %632, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5440), align 16, !tbaa !12
  %633 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5432), align 8, !tbaa !4
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %632
  store i8 0, ptr %634, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5464), align 8, !tbaa !16
  %635 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void

636:                                              ; preds = %.noexc617
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

638:                                              ; preds = %.noexc641
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

640:                                              ; preds = %.noexc657
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

642:                                              ; preds = %.noexc665
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

644:                                              ; preds = %.noexc673
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

646:                                              ; preds = %.noexc681
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

648:                                              ; preds = %.noexc689
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

650:                                              ; preds = %.noexc705
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

652:                                              ; preds = %.noexc721
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

654:                                              ; preds = %.noexc729
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

656:                                              ; preds = %.noexc737
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

658:                                              ; preds = %.noexc745
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

660:                                              ; preds = %.noexc753
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

662:                                              ; preds = %.noexc761
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

664:                                              ; preds = %.noexc769
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

666:                                              ; preds = %.noexc777
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

668:                                              ; preds = %.noexc785
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

670:                                              ; preds = %.noexc793
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

672:                                              ; preds = %.noexc801
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

674:                                              ; preds = %.noexc809
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

676:                                              ; preds = %.noexc817
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

678:                                              ; preds = %.noexc825
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

680:                                              ; preds = %.noexc841
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

682:                                              ; preds = %.noexc849
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

684:                                              ; preds = %.noexc857
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

686:                                              ; preds = %.noexc865
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

688:                                              ; preds = %.noexc889
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

690:                                              ; preds = %.noexc897
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

692:                                              ; preds = %.noexc905
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

694:                                              ; preds = %.noexc913
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

696:                                              ; preds = %.noexc921
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

698:                                              ; preds = %.noexc929
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

700:                                              ; preds = %.noexc937
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

702:                                              ; preds = %.noexc945
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

704:                                              ; preds = %.noexc953
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

706:                                              ; preds = %.noexc961
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

708:                                              ; preds = %.noexc969
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

710:                                              ; preds = %.noexc977
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

712:                                              ; preds = %.noexc1009
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

714:                                              ; preds = %.noexc1025
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

716:                                              ; preds = %.noexc1033
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

718:                                              ; preds = %.noexc1041
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

720:                                              ; preds = %.noexc1057
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

722:                                              ; preds = %.noexc1073
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

724:                                              ; preds = %.noexc1129
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

726:                                              ; preds = %.noexc1137
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

728:                                              ; preds = %.noexc1145
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

730:                                              ; preds = %.noexc1161
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

732:                                              ; preds = %.noexc1169
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

734:                                              ; preds = %.noexc1185
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

736:                                              ; preds = %.noexc1201
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

738:                                              ; preds = %.noexc1205
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), align 8, !tbaa !4
  %741 = icmp eq ptr %740, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5416)
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %738
  %742 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5408), align 16, !tbaa !12
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %738
  %744 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5416), align 8, !tbaa !13
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

746:                                              ; preds = %.noexc1193
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5328), align 16, !tbaa !4
  %749 = icmp eq ptr %748, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5344)
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212: ; preds = %746
  %750 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5336), align 8, !tbaa !12
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211: ; preds = %746
  %752 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5344), align 16, !tbaa !13
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %753) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

754:                                              ; preds = %.noexc1189
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), align 8, !tbaa !4
  %757 = icmp eq ptr %756, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5272)
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1215: ; preds = %754
  %758 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5264), align 16, !tbaa !12
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214: ; preds = %754
  %760 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5272), align 8, !tbaa !13
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %761) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

762:                                              ; preds = %.noexc1177
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5184), align 16, !tbaa !4
  %765 = icmp eq ptr %764, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5200)
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218: ; preds = %762
  %766 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5192), align 8, !tbaa !12
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217: ; preds = %762
  %768 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5200), align 16, !tbaa !13
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

770:                                              ; preds = %.noexc1173
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), align 8, !tbaa !4
  %773 = icmp eq ptr %772, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5128)
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221: ; preds = %770
  %774 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5120), align 16, !tbaa !12
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220: ; preds = %770
  %776 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5128), align 8, !tbaa !13
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

778:                                              ; preds = %.noexc1165
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), align 16, !tbaa !4
  %781 = icmp eq ptr %780, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5056)
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224: ; preds = %778
  %782 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5048), align 8, !tbaa !12
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223: ; preds = %778
  %784 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5056), align 16, !tbaa !13
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %785) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

786:                                              ; preds = %.noexc1153
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4968), align 8, !tbaa !4
  %789 = icmp eq ptr %788, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4984)
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227: ; preds = %786
  %790 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4976), align 16, !tbaa !12
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226: ; preds = %786
  %792 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4984), align 8, !tbaa !13
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %793) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

794:                                              ; preds = %.noexc1149
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), align 16, !tbaa !4
  %797 = icmp eq ptr %796, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4912)
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230: ; preds = %794
  %798 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4904), align 8, !tbaa !12
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %794
  %800 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4912), align 16, !tbaa !13
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %801) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

802:                                              ; preds = %.noexc1141
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), align 8, !tbaa !4
  %805 = icmp eq ptr %804, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4840)
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233: ; preds = %802
  %806 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4832), align 16, !tbaa !12
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232: ; preds = %802
  %808 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4840), align 8, !tbaa !13
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

810:                                              ; preds = %.noexc1133
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), align 16, !tbaa !4
  %813 = icmp eq ptr %812, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4768)
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236: ; preds = %810
  %814 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4760), align 8, !tbaa !12
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %810
  %816 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4768), align 16, !tbaa !13
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %817) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

818:                                              ; preds = %.noexc1121
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4680), align 8, !tbaa !4
  %821 = icmp eq ptr %820, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4696)
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239: ; preds = %818
  %822 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4688), align 16, !tbaa !12
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238: ; preds = %818
  %824 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4696), align 8, !tbaa !13
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

826:                                              ; preds = %.noexc1113
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4608), align 16, !tbaa !4
  %829 = icmp eq ptr %828, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4624)
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242: ; preds = %826
  %830 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4616), align 8, !tbaa !12
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %826
  %832 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4624), align 16, !tbaa !13
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

834:                                              ; preds = %.noexc1105
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4536), align 8, !tbaa !4
  %837 = icmp eq ptr %836, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4552)
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245: ; preds = %834
  %838 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4544), align 16, !tbaa !12
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244: ; preds = %834
  %840 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4552), align 8, !tbaa !13
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

842:                                              ; preds = %.noexc1097
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4464), align 16, !tbaa !4
  %845 = icmp eq ptr %844, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4480)
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248: ; preds = %842
  %846 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4472), align 8, !tbaa !12
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247: ; preds = %842
  %848 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4480), align 16, !tbaa !13
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

850:                                              ; preds = %.noexc1089
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4392), align 8, !tbaa !4
  %853 = icmp eq ptr %852, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4408)
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251: ; preds = %850
  %854 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4400), align 16, !tbaa !12
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250: ; preds = %850
  %856 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4408), align 8, !tbaa !13
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %857) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

858:                                              ; preds = %.noexc1081
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4320), align 16, !tbaa !4
  %861 = icmp eq ptr %860, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4336)
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254: ; preds = %858
  %862 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4328), align 8, !tbaa !12
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253: ; preds = %858
  %864 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4336), align 16, !tbaa !13
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

866:                                              ; preds = %.noexc1077
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), align 8, !tbaa !4
  %869 = icmp eq ptr %868, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4264)
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1257: ; preds = %866
  %870 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4256), align 16, !tbaa !12
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256: ; preds = %866
  %872 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4264), align 8, !tbaa !13
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

874:                                              ; preds = %.noexc1065
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4176), align 16, !tbaa !4
  %877 = icmp eq ptr %876, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4192)
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260: ; preds = %874
  %878 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4184), align 8, !tbaa !12
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259: ; preds = %874
  %880 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4192), align 16, !tbaa !13
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

882:                                              ; preds = %.noexc1061
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), align 8, !tbaa !4
  %885 = icmp eq ptr %884, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4120)
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263: ; preds = %882
  %886 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4112), align 16, !tbaa !12
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262: ; preds = %882
  %888 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4120), align 8, !tbaa !13
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %889) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

890:                                              ; preds = %.noexc1049
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4032), align 16, !tbaa !4
  %893 = icmp eq ptr %892, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4048)
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266: ; preds = %890
  %894 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4040), align 8, !tbaa !12
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265: ; preds = %890
  %896 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4048), align 16, !tbaa !13
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %897) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

898:                                              ; preds = %.noexc1045
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), align 8, !tbaa !4
  %901 = icmp eq ptr %900, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3976)
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269: ; preds = %898
  %902 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3968), align 16, !tbaa !12
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268: ; preds = %898
  %904 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3976), align 8, !tbaa !13
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %905) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

906:                                              ; preds = %.noexc1037
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), align 16, !tbaa !4
  %909 = icmp eq ptr %908, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3904)
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272: ; preds = %906
  %910 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3896), align 8, !tbaa !12
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271: ; preds = %906
  %912 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3904), align 16, !tbaa !13
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

914:                                              ; preds = %.noexc1029
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), align 8, !tbaa !4
  %917 = icmp eq ptr %916, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3832)
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275: ; preds = %914
  %918 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3824), align 16, !tbaa !12
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274: ; preds = %914
  %920 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3832), align 8, !tbaa !13
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

922:                                              ; preds = %.noexc1013
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3744), align 16, !tbaa !4
  %925 = icmp eq ptr %924, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3760)
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278: ; preds = %922
  %926 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3752), align 8, !tbaa !12
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277: ; preds = %922
  %928 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3760), align 16, !tbaa !13
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

930:                                              ; preds = %.noexc1001
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3600), align 16, !tbaa !4
  %933 = icmp eq ptr %932, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3616)
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284: ; preds = %930
  %934 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3608), align 8, !tbaa !12
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283: ; preds = %930
  %936 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3616), align 16, !tbaa !13
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %937) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

938:                                              ; preds = %.noexc993
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3528), align 8, !tbaa !4
  %941 = icmp eq ptr %940, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3544)
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1287: ; preds = %938
  %942 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3536), align 16, !tbaa !12
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286: ; preds = %938
  %944 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3544), align 8, !tbaa !13
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %945) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

946:                                              ; preds = %.noexc985
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3456), align 16, !tbaa !4
  %949 = icmp eq ptr %948, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3472)
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290: ; preds = %946
  %950 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3464), align 8, !tbaa !12
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289: ; preds = %946
  %952 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3472), align 16, !tbaa !13
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %953) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

954:                                              ; preds = %.noexc981
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), align 8, !tbaa !4
  %957 = icmp eq ptr %956, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3400)
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293: ; preds = %954
  %958 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3392), align 16, !tbaa !12
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292: ; preds = %954
  %960 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3400), align 8, !tbaa !13
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %961) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

962:                                              ; preds = %.noexc973
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), align 16, !tbaa !4
  %965 = icmp eq ptr %964, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3328)
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296: ; preds = %962
  %966 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3320), align 8, !tbaa !12
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295: ; preds = %962
  %968 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3328), align 16, !tbaa !13
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %969) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

970:                                              ; preds = %.noexc965
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), align 8, !tbaa !4
  %973 = icmp eq ptr %972, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3256)
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1299: ; preds = %970
  %974 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3248), align 16, !tbaa !12
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298: ; preds = %970
  %976 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3256), align 8, !tbaa !13
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %977) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

978:                                              ; preds = %.noexc957
  %979 = landingpad { ptr, i32 }
          cleanup
  %980 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), align 16, !tbaa !4
  %981 = icmp eq ptr %980, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3184)
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302: ; preds = %978
  %982 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3176), align 8, !tbaa !12
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301: ; preds = %978
  %984 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3184), align 16, !tbaa !13
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %985) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

986:                                              ; preds = %.noexc949
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), align 8, !tbaa !4
  %989 = icmp eq ptr %988, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3112)
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1305: ; preds = %986
  %990 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3104), align 16, !tbaa !12
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304: ; preds = %986
  %992 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3112), align 8, !tbaa !13
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %993) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

994:                                              ; preds = %.noexc941
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), align 16, !tbaa !4
  %997 = icmp eq ptr %996, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3040)
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308: ; preds = %994
  %998 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3032), align 8, !tbaa !12
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307: ; preds = %994
  %1000 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3040), align 16, !tbaa !13
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1001) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1002:                                             ; preds = %.noexc933
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), align 8, !tbaa !4
  %1005 = icmp eq ptr %1004, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2968)
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311: ; preds = %1002
  %1006 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2960), align 16, !tbaa !12
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310: ; preds = %1002
  %1008 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2968), align 8, !tbaa !13
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1009) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1010:                                             ; preds = %.noexc925
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), align 16, !tbaa !4
  %1013 = icmp eq ptr %1012, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2896)
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314: ; preds = %1010
  %1014 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2888), align 8, !tbaa !12
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313: ; preds = %1010
  %1016 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2896), align 16, !tbaa !13
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1017) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1018:                                             ; preds = %.noexc917
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), align 8, !tbaa !4
  %1021 = icmp eq ptr %1020, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2824)
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1317: ; preds = %1018
  %1022 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2816), align 16, !tbaa !12
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316: ; preds = %1018
  %1024 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2824), align 8, !tbaa !13
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1025) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1026:                                             ; preds = %.noexc909
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), align 16, !tbaa !4
  %1029 = icmp eq ptr %1028, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2752)
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320: ; preds = %1026
  %1030 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2744), align 8, !tbaa !12
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319: ; preds = %1026
  %1032 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2752), align 16, !tbaa !13
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1034:                                             ; preds = %.noexc901
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), align 8, !tbaa !4
  %1037 = icmp eq ptr %1036, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2680)
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1323: ; preds = %1034
  %1038 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2672), align 16, !tbaa !12
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322: ; preds = %1034
  %1040 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2680), align 8, !tbaa !13
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1042:                                             ; preds = %.noexc893
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), align 16, !tbaa !4
  %1045 = icmp eq ptr %1044, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2608)
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326: ; preds = %1042
  %1046 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2600), align 8, !tbaa !12
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325: ; preds = %1042
  %1048 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2608), align 16, !tbaa !13
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1049) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1050:                                             ; preds = %.noexc881
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2520), align 8, !tbaa !4
  %1053 = icmp eq ptr %1052, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2536)
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329: ; preds = %1050
  %1054 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2528), align 16, !tbaa !12
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328: ; preds = %1050
  %1056 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2536), align 8, !tbaa !13
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1057) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1058:                                             ; preds = %.noexc873
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2448), align 16, !tbaa !4
  %1061 = icmp eq ptr %1060, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2464)
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332: ; preds = %1058
  %1062 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2456), align 8, !tbaa !12
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331: ; preds = %1058
  %1064 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2464), align 16, !tbaa !13
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1065) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1066:                                             ; preds = %.noexc869
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), align 8, !tbaa !4
  %1069 = icmp eq ptr %1068, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2392)
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335: ; preds = %1066
  %1070 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2384), align 16, !tbaa !12
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334: ; preds = %1066
  %1072 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2392), align 8, !tbaa !13
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1073) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1074:                                             ; preds = %.noexc861
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), align 16, !tbaa !4
  %1077 = icmp eq ptr %1076, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2320)
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338: ; preds = %1074
  %1078 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2312), align 8, !tbaa !12
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337: ; preds = %1074
  %1080 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2320), align 16, !tbaa !13
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1081) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1082:                                             ; preds = %.noexc853
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), align 8, !tbaa !4
  %1085 = icmp eq ptr %1084, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2248)
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341: ; preds = %1082
  %1086 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2240), align 16, !tbaa !12
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340: ; preds = %1082
  %1088 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2248), align 8, !tbaa !13
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1089) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1090:                                             ; preds = %.noexc845
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), align 16, !tbaa !4
  %1093 = icmp eq ptr %1092, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2176)
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344: ; preds = %1090
  %1094 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2168), align 8, !tbaa !12
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343: ; preds = %1090
  %1096 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2176), align 16, !tbaa !13
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1097) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1098:                                             ; preds = %.noexc833
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2088), align 8, !tbaa !4
  %1101 = icmp eq ptr %1100, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2104)
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1347: ; preds = %1098
  %1102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2096), align 16, !tbaa !12
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346: ; preds = %1098
  %1104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2104), align 8, !tbaa !13
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1106:                                             ; preds = %.noexc829
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), align 16, !tbaa !4
  %1109 = icmp eq ptr %1108, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2032)
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350: ; preds = %1106
  %1110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2024), align 8, !tbaa !12
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349: ; preds = %1106
  %1112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2032), align 16, !tbaa !13
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1114:                                             ; preds = %.noexc821
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), align 8, !tbaa !4
  %1117 = icmp eq ptr %1116, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1960)
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1353: ; preds = %1114
  %1118 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1952), align 16, !tbaa !12
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352: ; preds = %1114
  %1120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1960), align 8, !tbaa !13
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1122:                                             ; preds = %.noexc813
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), align 16, !tbaa !4
  %1125 = icmp eq ptr %1124, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1888)
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356: ; preds = %1122
  %1126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1880), align 8, !tbaa !12
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1355: ; preds = %1122
  %1128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1888), align 16, !tbaa !13
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1130:                                             ; preds = %.noexc805
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), align 8, !tbaa !4
  %1133 = icmp eq ptr %1132, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1816)
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1359: ; preds = %1130
  %1134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1808), align 16, !tbaa !12
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1358: ; preds = %1130
  %1136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1816), align 8, !tbaa !13
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1138:                                             ; preds = %.noexc797
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), align 16, !tbaa !4
  %1141 = icmp eq ptr %1140, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1744)
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362: ; preds = %1138
  %1142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1736), align 8, !tbaa !12
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361: ; preds = %1138
  %1144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1744), align 16, !tbaa !13
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1146:                                             ; preds = %.noexc789
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), align 8, !tbaa !4
  %1149 = icmp eq ptr %1148, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1672)
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365: ; preds = %1146
  %1150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1664), align 16, !tbaa !12
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364: ; preds = %1146
  %1152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1672), align 8, !tbaa !13
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1154:                                             ; preds = %.noexc781
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), align 16, !tbaa !4
  %1157 = icmp eq ptr %1156, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1600)
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368: ; preds = %1154
  %1158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1592), align 8, !tbaa !12
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367: ; preds = %1154
  %1160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1600), align 16, !tbaa !13
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1162:                                             ; preds = %.noexc773
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), align 8, !tbaa !4
  %1165 = icmp eq ptr %1164, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1528)
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371: ; preds = %1162
  %1166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1520), align 16, !tbaa !12
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370: ; preds = %1162
  %1168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1528), align 8, !tbaa !13
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1170:                                             ; preds = %.noexc765
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), align 16, !tbaa !4
  %1173 = icmp eq ptr %1172, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1456)
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374: ; preds = %1170
  %1174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1448), align 8, !tbaa !12
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373: ; preds = %1170
  %1176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1456), align 16, !tbaa !13
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1178:                                             ; preds = %.noexc757
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), align 8, !tbaa !4
  %1181 = icmp eq ptr %1180, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1384)
  br i1 %1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377: ; preds = %1178
  %1182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1376), align 16, !tbaa !12
  %1183 = icmp ult i64 %1182, 16
  call void @llvm.assume(i1 %1183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %1178
  %1184 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1384), align 8, !tbaa !13
  %1185 = add i64 %1184, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1186:                                             ; preds = %.noexc749
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), align 16, !tbaa !4
  %1189 = icmp eq ptr %1188, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1312)
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380: ; preds = %1186
  %1190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1304), align 8, !tbaa !12
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379: ; preds = %1186
  %1192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1312), align 16, !tbaa !13
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1194:                                             ; preds = %.noexc741
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), align 8, !tbaa !4
  %1197 = icmp eq ptr %1196, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1240)
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383: ; preds = %1194
  %1198 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1232), align 16, !tbaa !12
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382: ; preds = %1194
  %1200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1240), align 8, !tbaa !13
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1202:                                             ; preds = %.noexc733
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), align 16, !tbaa !4
  %1205 = icmp eq ptr %1204, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1168)
  br i1 %1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386: ; preds = %1202
  %1206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1160), align 8, !tbaa !12
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385: ; preds = %1202
  %1208 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1168), align 16, !tbaa !13
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1210:                                             ; preds = %.noexc725
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), align 8, !tbaa !4
  %1213 = icmp eq ptr %1212, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1096)
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389: ; preds = %1210
  %1214 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1088), align 16, !tbaa !12
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388: ; preds = %1210
  %1216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1096), align 8, !tbaa !13
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1218:                                             ; preds = %.noexc713
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1008), align 16, !tbaa !4
  %1221 = icmp eq ptr %1220, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1024)
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1392: ; preds = %1218
  %1222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1016), align 8, !tbaa !12
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391: ; preds = %1218
  %1224 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1024), align 16, !tbaa !13
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1225) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1226:                                             ; preds = %.noexc709
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), align 8, !tbaa !4
  %1229 = icmp eq ptr %1228, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 952)
  br i1 %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1395: ; preds = %1226
  %1230 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 944), align 16, !tbaa !12
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394: ; preds = %1226
  %1232 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 952), align 8, !tbaa !13
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1233) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1234:                                             ; preds = %.noexc697
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 864), align 16, !tbaa !4
  %1237 = icmp eq ptr %1236, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 880)
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398: ; preds = %1234
  %1238 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 872), align 8, !tbaa !12
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397: ; preds = %1234
  %1240 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 880), align 16, !tbaa !13
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1242:                                             ; preds = %.noexc693
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), align 8, !tbaa !4
  %1245 = icmp eq ptr %1244, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 808)
  br i1 %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401: ; preds = %1242
  %1246 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 800), align 16, !tbaa !12
  %1247 = icmp ult i64 %1246, 16
  call void @llvm.assume(i1 %1247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400: ; preds = %1242
  %1248 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 808), align 8, !tbaa !13
  %1249 = add i64 %1248, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1250:                                             ; preds = %.noexc685
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), align 16, !tbaa !4
  %1253 = icmp eq ptr %1252, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 736)
  br i1 %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404: ; preds = %1250
  %1254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 728), align 8, !tbaa !12
  %1255 = icmp ult i64 %1254, 16
  call void @llvm.assume(i1 %1255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403: ; preds = %1250
  %1256 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 736), align 16, !tbaa !13
  %1257 = add i64 %1256, 1
  call void @_ZdlPvm(ptr noundef %1252, i64 noundef %1257) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1258:                                             ; preds = %.noexc677
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), align 8, !tbaa !4
  %1261 = icmp eq ptr %1260, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 664)
  br i1 %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1407: ; preds = %1258
  %1262 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 656), align 16, !tbaa !12
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406: ; preds = %1258
  %1264 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 664), align 8, !tbaa !13
  %1265 = add i64 %1264, 1
  call void @_ZdlPvm(ptr noundef %1260, i64 noundef %1265) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1266:                                             ; preds = %.noexc669
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), align 16, !tbaa !4
  %1269 = icmp eq ptr %1268, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 592)
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410: ; preds = %1266
  %1270 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 584), align 8, !tbaa !12
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409: ; preds = %1266
  %1272 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 592), align 16, !tbaa !13
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1273) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1274:                                             ; preds = %.noexc661
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), align 8, !tbaa !4
  %1277 = icmp eq ptr %1276, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 520)
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1413: ; preds = %1274
  %1278 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 512), align 16, !tbaa !12
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412: ; preds = %1274
  %1280 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 520), align 8, !tbaa !13
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1282:                                             ; preds = %.noexc649
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 432), align 16, !tbaa !4
  %1285 = icmp eq ptr %1284, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 448)
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416: ; preds = %1282
  %1286 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 440), align 8, !tbaa !12
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415: ; preds = %1282
  %1288 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 448), align 16, !tbaa !13
  %1289 = add i64 %1288, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1289) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1290:                                             ; preds = %.noexc645
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), align 8, !tbaa !4
  %1293 = icmp eq ptr %1292, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 376)
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1419: ; preds = %1290
  %1294 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 368), align 16, !tbaa !12
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1418: ; preds = %1290
  %1296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 376), align 8, !tbaa !13
  %1297 = add i64 %1296, 1
  call void @_ZdlPvm(ptr noundef %1292, i64 noundef %1297) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1298:                                             ; preds = %.noexc633
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 288), align 16, !tbaa !4
  %1301 = icmp eq ptr %1300, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 304)
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422: ; preds = %1298
  %1302 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 296), align 8, !tbaa !12
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421: ; preds = %1298
  %1304 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 304), align 16, !tbaa !13
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1305) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1306:                                             ; preds = %.noexc625
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 216), align 8, !tbaa !4
  %1309 = icmp eq ptr %1308, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 232)
  br i1 %1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425: ; preds = %1306
  %1310 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 224), align 16, !tbaa !12
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424: ; preds = %1306
  %1312 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 232), align 8, !tbaa !13
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1308, i64 noundef %1313) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1314:                                             ; preds = %.noexc621
  %1315 = landingpad { ptr, i32 }
          cleanup
  %1316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), align 16, !tbaa !4
  %1317 = icmp eq ptr %1316, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 160)
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428: ; preds = %1314
  %1318 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 152), align 8, !tbaa !12
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427: ; preds = %1314
  %1320 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 160), align 16, !tbaa !13
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1321) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1322:                                             ; preds = %.noexc609
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 72), align 8, !tbaa !4
  %1325 = icmp eq ptr %1324, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 88)
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1431: ; preds = %1322
  %1326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 80), align 16, !tbaa !12
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430: ; preds = %1322
  %1328 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 88), align 8, !tbaa !13
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1329) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

1330:                                             ; preds = %.noexc.i
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = load ptr, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, align 16, !tbaa !4
  %1333 = icmp eq ptr %1332, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 16)
  br i1 %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434: ; preds = %1330
  %1334 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 8), align 8, !tbaa !12
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433: ; preds = %1330
  %1336 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 16), align 16, !tbaa !13
  %1337 = add i64 %1336, 1
  call void @_ZdlPvm(ptr noundef %1332, i64 noundef %1337) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435: ; preds = %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211, %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217, %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220, %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226, %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229, %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232, %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253, %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259, %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265, %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268, %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271, %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277, %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289, %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292, %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295, %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298, %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301, %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304, %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307, %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310, %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313, %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316, %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319, %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322, %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331, %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334, %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337, %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340, %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346, %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349, %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352, %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1355, %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1358, %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361, %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364, %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367, %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370, %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373, %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376, %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379, %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382, %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385, %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391, %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397, %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400, %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403, %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406, %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409, %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415, %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424, %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1431
  %.1307.ph = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 72), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 72), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1431 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 144), %636 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 216), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 216), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 288), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 288), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1418 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1419 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 360), %638 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 432), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 432), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1413 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 504), %640 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 576), %642 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1407 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 648), %644 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 720), %646 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 792), %648 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 864), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 864), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1395 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 936), %650 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1008), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1008), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1392 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1080), %652 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1152), %654 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1224), %656 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1296), %658 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1368), %660 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1440), %662 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1512), %664 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1584), %666 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1656), %668 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1728), %670 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1358 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1359 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1800), %672 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1355 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1872), %674 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1353 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 1944), %676 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2016), %678 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2088), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2088), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1347 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2160), %680 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2232), %682 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2304), %684 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2376), %686 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2448), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2448), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2520), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2520), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2592), %688 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1323 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2664), %690 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2736), %692 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1317 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2808), %694 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2880), %696 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 2952), %698 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3024), %700 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1305 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3096), %702 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3168), %704 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1299 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3240), %706 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3312), %708 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3384), %710 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3456), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3456), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3528), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3528), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1287 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3600), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3600), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3672), %712 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3744), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3744), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3816), %714 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3888), %716 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 3960), %718 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4032), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4032), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4104), %720 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4176), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4176), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1257 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4248), %722 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4320), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4320), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4392), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4392), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4464), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4464), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4536), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4536), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4608), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4608), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4680), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4680), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4752), %724 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4824), %726 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4896), %728 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4968), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 4968), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5040), %730 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5112), %732 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5184), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5184), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1215 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5256), %734 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5328), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5328), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5400), %736 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430 ], [ %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1431 ], [ %1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427 ], [ %1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428 ], [ %637, %636 ], [ %1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424 ], [ %1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425 ], [ %1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421 ], [ %1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1422 ], [ %1291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1418 ], [ %1291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1419 ], [ %639, %638 ], [ %1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1415 ], [ %1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416 ], [ %1275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412 ], [ %1275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1413 ], [ %641, %640 ], [ %1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1409 ], [ %1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1410 ], [ %643, %642 ], [ %1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1406 ], [ %1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1407 ], [ %645, %644 ], [ %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1403 ], [ %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1404 ], [ %647, %646 ], [ %1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1400 ], [ %1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401 ], [ %649, %648 ], [ %1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1397 ], [ %1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1398 ], [ %1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394 ], [ %1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1395 ], [ %651, %650 ], [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391 ], [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1392 ], [ %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1388 ], [ %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1389 ], [ %653, %652 ], [ %1203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1385 ], [ %1203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1386 ], [ %655, %654 ], [ %1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1382 ], [ %1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1383 ], [ %657, %656 ], [ %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379 ], [ %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380 ], [ %659, %658 ], [ %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376 ], [ %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377 ], [ %661, %660 ], [ %1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373 ], [ %1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374 ], [ %663, %662 ], [ %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370 ], [ %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371 ], [ %665, %664 ], [ %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367 ], [ %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368 ], [ %667, %666 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365 ], [ %669, %668 ], [ %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361 ], [ %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362 ], [ %671, %670 ], [ %1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1358 ], [ %1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1359 ], [ %673, %672 ], [ %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1355 ], [ %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356 ], [ %675, %674 ], [ %1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1352 ], [ %1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1353 ], [ %677, %676 ], [ %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349 ], [ %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350 ], [ %679, %678 ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346 ], [ %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1347 ], [ %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343 ], [ %1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1344 ], [ %681, %680 ], [ %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ], [ %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341 ], [ %683, %682 ], [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337 ], [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338 ], [ %685, %684 ], [ %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334 ], [ %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335 ], [ %687, %686 ], [ %1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331 ], [ %1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332 ], [ %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328 ], [ %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329 ], [ %1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325 ], [ %1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326 ], [ %689, %688 ], [ %1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322 ], [ %1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1323 ], [ %691, %690 ], [ %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319 ], [ %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320 ], [ %693, %692 ], [ %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316 ], [ %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1317 ], [ %695, %694 ], [ %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313 ], [ %1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314 ], [ %697, %696 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1310 ], [ %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1311 ], [ %699, %698 ], [ %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307 ], [ %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308 ], [ %701, %700 ], [ %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304 ], [ %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1305 ], [ %703, %702 ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301 ], [ %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302 ], [ %705, %704 ], [ %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298 ], [ %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1299 ], [ %707, %706 ], [ %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295 ], [ %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296 ], [ %709, %708 ], [ %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292 ], [ %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293 ], [ %711, %710 ], [ %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289 ], [ %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1290 ], [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286 ], [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1287 ], [ %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283 ], [ %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284 ], [ %713, %712 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278 ], [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274 ], [ %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275 ], [ %715, %714 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272 ], [ %717, %716 ], [ %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1268 ], [ %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1269 ], [ %719, %718 ], [ %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265 ], [ %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266 ], [ %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262 ], [ %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263 ], [ %721, %720 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1260 ], [ %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256 ], [ %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1257 ], [ %723, %722 ], [ %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253 ], [ %859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254 ], [ %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250 ], [ %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248 ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244 ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242 ], [ %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238 ], [ %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239 ], [ %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235 ], [ %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236 ], [ %725, %724 ], [ %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1232 ], [ %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1233 ], [ %727, %726 ], [ %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ], [ %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230 ], [ %729, %728 ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226 ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224 ], [ %731, %730 ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220 ], [ %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221 ], [ %733, %732 ], [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217 ], [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218 ], [ %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214 ], [ %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1215 ], [ %735, %734 ], [ %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211 ], [ %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212 ], [ %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %737, %736 ]
  br label %1338

1338:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, %1338
  %1339 = phi ptr [ %1340, %1338 ], [ %.1307.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435 ]
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -72
  call void @_ZN20cmDocumentationEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %1340) #23
  %1341 = icmp eq ptr %1340, @_ZN12_GLOBAL__N_122cmDocumentationOptionsE
  br i1 %1341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435.thread, label %1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435.thread: ; preds = %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1814 = phi { ptr, i32 } [ %1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433 ], [ %1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %1338 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1814
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN20cmDocumentationEntryD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5472), %1 ], [ %4, %_ZN20cmDocumentationEntryD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = getelementptr inbounds i8, ptr %3, i64 -40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -32
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %3, i64 -56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %17 = getelementptr inbounds i8, ptr %3, i64 -64
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN20cmDocumentationEntryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZN20cmDocumentationEntryD2Ev.exit

_ZN20cmDocumentationEntryD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %22 = icmp eq ptr %4, @_ZN12_GLOBAL__N_122cmDocumentationOptionsE
  br i1 %22, label %23, label %2

23:                                               ; preds = %_ZN20cmDocumentationEntryD2Ev.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.cmConsoleBuf, align 1
  %5 = alloca %"class.cmsys::Encoding::CommandLineArguments", align 8
  %6 = alloca %class.cmInstrumentation, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cmDocumentation, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca %class.cmCTest, align 8
  tail call void @_ZN13cmSystemTools14EnsureStdPipesEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZN12cmConsoleBufC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN12cmConsoleBuf12SetUTF8PipesEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN5cmsys8Encoding20CommandLineArguments4MainEiPKPKc(ptr dead_on_unwind nonnull writable sret(%"class.cmsys::Encoding::CommandLineArguments") align 8 %5, i32 noundef %0, ptr noundef %1)
  %12 = invoke noundef i32 @_ZNK5cmsys8Encoding20CommandLineArguments4argcEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %25

13:                                               ; preds = %2
  %14 = invoke noundef ptr @_ZNK5cmsys8Encoding20CommandLineArguments4argvEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %25

15:                                               ; preds = %13
  invoke void @_ZN13cmSystemTools15InitializeLibUVEv()
          to label %16 unwind label %25

16:                                               ; preds = %15
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  invoke void @_ZN13cmSystemTools18FindCMakeResourcesEPKc(ptr noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %19 = icmp sgt i32 %12, 1
  br i1 %19, label %20, label %.critedge.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(9) @.str.157) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.invoke, label %27

25:                                               ; preds = %.invoke, %94, %83, %89, %86, %.critedge.thread, %16, %15, %13, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %172

27:                                               ; preds = %20
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(13) @.str.158) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.invoke, label %.critedge

.invoke:                                          ; preds = %20, %27
  %30 = phi i32 [ 1, %27 ], [ 0, %20 ]
  %31 = invoke noundef i32 @_ZN13cmCTestLaunch4MainEiPKPKcNS_2OpE(i32 noundef %12, ptr noundef nonnull %14, i32 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

.critedge:                                        ; preds = %27
  %32 = icmp eq i32 %12, 3
  br i1 %32, label %33, label %.critedge.thread

33:                                               ; preds = %.critedge
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(26) @.str.159) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge.thread

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !14
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.168) #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %36
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %43, ptr %3, align 8, !tbaa !15
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %42
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc49 unwind label %65

.noexc49:                                         ; preds = %.noexc.i
  store ptr %45, ptr %7, align 8, !tbaa !4
  %46 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %46, ptr %39, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc49, %42
  %47 = phi ptr [ %45, %.noexc49 ], [ %39, %42 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i
  %49 = load i8, ptr %38, align 1, !tbaa !13
  store i8 %49, ptr %47, align 1, !tbaa !13
  br label %51

50:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %38, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i
  %52 = load i64, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN17cmInstrumentationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(313) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %56 unwind label %67

56:                                               ; preds = %51
  %57 = invoke noundef i32 @_ZN17cmInstrumentation17CollectTimingDataEN22cmInstrumentationQuery4HookE(ptr noundef nonnull align 8 dereferenceable(313) %6, i32 noundef 7)
          to label %58 unwind label %69

58:                                               ; preds = %56
  call void @_ZN17cmInstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %6) #23
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %39
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %53, align 8, !tbaa !12
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %63 = load i64, ptr %39, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

65:                                               ; preds = %.noexc.i, %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17cmInstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %6) #23
  br label %71

71:                                               ; preds = %69, %67
  %.pn44 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %39
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %71
  %74 = load i64, ptr %53, align 8, !tbaa !12
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %71
  %76 = load i64, ptr %39, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %65
  %.pn44.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6) #23
  br label %172

.critedge.thread:                                 ; preds = %18, %33, %.critedge
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools26GetLogicalWorkingDirectoryB5cxx11Ev()
          to label %79 unwind label %25

79:                                               ; preds = %.critedge.thread
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.160, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

85:                                               ; preds = %79
  br i1 %19, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, label %86

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef nonnull @.str.161)
          to label %88 unwind label %25

88:                                               ; preds = %86
  br i1 %87, label %133, label %89

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef nonnull @.str.162)
          to label %91 unwind label %25

91:                                               ; preds = %89
  br i1 %90, label %133, label %92

92:                                               ; preds = %91
  %93 = icmp eq i32 %12, 1
  br i1 %93, label %94, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.163, i64 noundef 102)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %85, %94, %92
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #23
  invoke void @_ZN15cmDocumentationC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %96 unwind label %118

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  invoke void @_ZN15cmDocumentation27addCTestStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %97 unwind label %120

97:                                               ; preds = %96
  %98 = invoke noundef zeroext i1 @_ZN15cmDocumentation12CheckOptionsEiPKPKcS1_(ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef %12, ptr noundef nonnull %14, ptr noundef null)
          to label %99 unwind label %120

99:                                               ; preds = %97
  br i1 %98, label %._crit_edge.i.i56, label %130

._crit_edge.i.i56:                                ; preds = %99
  store i8 0, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %100, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %100, ptr noundef nonnull align 1 dereferenceable(5) @.str.164, i64 5, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %101, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %102, align 1, !tbaa !13
  invoke void @_ZN15cmDocumentation7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %103 unwind label %122

103:                                              ; preds = %._crit_edge.i.i56
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %100
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %103
  %106 = load i64, ptr %101, align 8, !tbaa !12
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %103
  %108 = load i64, ptr %100, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZN15cmDocumentation10SetSectionI20cmDocumentationEntryEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull @.str.165, ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_119cmDocumentationNameE)
          to label %110 unwind label %120

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  invoke void @_ZN15cmDocumentation10SetSectionI20cmDocumentationEntryEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull @.str.166, ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_120cmDocumentationUsageE)
          to label %111 unwind label %120

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull @.str.167)
          to label %.noexc63 unwind label %120

.noexc63:                                         ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %114, ptr noundef nonnull align 8 dereferenceable(5472) @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_122cmDocumentationOptionsE, i64 5472))
          to label %_ZN15cmDocumentation14PrependSectionIA76_20cmDocumentationEntryEEvPKcRKT_.exit unwind label %120

_ZN15cmDocumentation14PrependSectionIA76_20cmDocumentationEntryEEvPKcRKT_.exit: ; preds = %.noexc63
  %115 = invoke noundef zeroext i1 @_ZN15cmDocumentation27PrintRequestedDocumentationERSo(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %.thread73 unwind label %120

.thread73:                                        ; preds = %_ZN15cmDocumentation14PrependSectionIA76_20cmDocumentationEntryEEvPKcRKT_.exit
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  call void @_ZN15cmDocumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %132

120:                                              ; preds = %.noexc63, %111, %_ZN15cmDocumentation14PrependSectionIA76_20cmDocumentationEntryEEvPKcRKT_.exit, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %97, %96
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %131

122:                                              ; preds = %._crit_edge.i.i56
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = icmp eq ptr %124, %100
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %122
  %126 = load i64, ptr %101, align 8, !tbaa !12
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %122
  %128 = load i64, ptr %100, align 8, !tbaa !13
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %131

130:                                              ; preds = %99
  call void @_ZN15cmDocumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #23
  br label %133

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %120
  %.pn38 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @_ZN15cmDocumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #23
  br label %132

132:                                              ; preds = %131, %118
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %131 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #23
  br label %172

133:                                              ; preds = %130, %91, %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  %134 = sext i32 %12 to i64
  %135 = getelementptr inbounds ptr, ptr %14, i64 %134
  %.idx = shl nsw i64 %134, 5
  %136 = icmp slt i32 %12, 0
  br i1 %136, label %137, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

137:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.171) #25
          to label %.noexc.i68 unwind label %.thread

.noexc.i68:                                       ; preds = %137
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %133
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %139 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ], [ %138, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %139, ptr %10, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %139, i64 %134
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %140, ptr %141, align 8, !tbaa !42
  %142 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef nonnull %14, ptr noundef nonnull %135, ptr noundef %139)
          to label %145 unwind label %143

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %137
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i6.i = icmp eq ptr %139, null
  br i1 %.not.i.i6.i, label %.body, label %144

144:                                              ; preds = %143
  %.idx78 = shl nuw nsw i64 %134, 5
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %.idx78) #22
  br label %.body

145:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %142, ptr %146, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  invoke void @_ZN7cmCTestC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %167

147:                                              ; preds = %145
  %148 = invoke noundef i32 @_ZN7cmCTest3RunERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %149 unwind label %169

149:                                              ; preds = %147
  call void @_ZN7cmCTestD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %150 = load ptr, ptr %10, align 8, !tbaa !39
  %151 = load ptr, ptr %146, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %150, %151
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %149, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %160, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %150, %149 ]
  %152 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %158 = load i64, ptr %153, align 8, !tbaa !13
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %160, %151
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %149
  %161 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %150, %149 ]
  %.not.i.i.i69 = icmp eq ptr %161, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %162

162:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %163 = load ptr, ptr %141, align 8, !tbaa !42
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %166) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

167:                                              ; preds = %145
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %147
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7cmCTestD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %171

171:                                              ; preds = %169, %167
  %.pn41 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %.body

.body:                                            ; preds = %.thread, %144, %143, %171
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %171 ], [ %lpad.thr_comm.split-lp, %144 ], [ %lpad.thr_comm.split-lp, %143 ], [ %lpad.thr_comm, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.invoke, %.thread73, %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.033 = phi i32 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %148, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 1, %83 ], [ %117, %.thread73 ], [ %31, %.invoke ]
  call void @_ZN5cmsys8Encoding20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  ret i32 %.033

172:                                              ; preds = %.body, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %25
  %.pn47 = phi { ptr, i32 } [ %26, %25 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn41.pn, %.body ], [ %.pn38.pn, %132 ]
  call void @_ZN5cmsys8Encoding20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn47
}

declare void @_ZN13cmSystemTools14EnsureStdPipesEv() local_unnamed_addr #0

declare void @_ZN12cmConsoleBufC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN12cmConsoleBuf12SetUTF8PipesEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN5cmsys8Encoding20CommandLineArguments4MainEiPKPKc(ptr dead_on_unwind writable sret(%"class.cmsys::Encoding::CommandLineArguments") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK5cmsys8Encoding20CommandLineArguments4argcEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK5cmsys8Encoding20CommandLineArguments4argvEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN13cmSystemTools15InitializeLibUVEv() local_unnamed_addr #0

declare void @_ZN13cmSystemTools18FindCMakeResourcesEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef i32 @_ZN13cmCTestLaunch4MainEiPKPKcNS_2OpE(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN17cmInstrumentationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(313), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZN17cmInstrumentation17CollectTimingDataEN22cmInstrumentationQuery4HookE(ptr noundef nonnull align 8 dereferenceable(313), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmInstrumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not4.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %27 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %33 = load i64, ptr %28, align 8, !tbaa !13
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %35, %26
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %23, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %36 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN22cmInstrumentationQuery4HookES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %_ZNSt3setIN22cmInstrumentationQuery4HookESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %46

46:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNSt3setIN22cmInstrumentationQuery4HookESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN22cmInstrumentationQuery5QueryES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %51)
          to label %_ZNSt3setIN22cmInstrumentationQuery5QueryESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %52

52:                                               ; preds = %_ZNSt3setIN22cmInstrumentationQuery4HookESt4lessIS1_ESaIS1_EED2Ev.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZNSt3setIN22cmInstrumentationQuery5QueryESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIN22cmInstrumentationQuery4HookESt4lessIS1_ESaIS1_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setIN22cmInstrumentationQuery5QueryESt4lessIS1_ESaIS1_EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setIN22cmInstrumentationQuery5QueryESt4lessIS1_ESaIS1_EED2Ev.exit
  %62 = load i64, ptr %57, align 8, !tbaa !13
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %66, align 8, !tbaa !13
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %80 = load i64, ptr %75, align 8, !tbaa !13
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %88 = load i64, ptr %83, align 8, !tbaa !13
  %89 = add i64 %88, 1
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools26GetLogicalWorkingDirectoryB5cxx11Ev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsEPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN15cmDocumentationC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #0

declare void @_ZN15cmDocumentation27addCTestStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15cmDocumentation12CheckOptionsEiPKPKcS1_(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15cmDocumentation7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15cmDocumentation10SetSectionI20cmDocumentationEntryEEvPKcRKT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(65) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %class.cmDocumentationSection, align 8
  %6 = alloca %class.cmDocumentationSection, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc.i, label %9

.noexc.i:                                         ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.168) #25
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %10, ptr %4, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %13, ptr %7, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr null, ptr noundef nonnull align 8 dereferenceable(65) %2)
          to label %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit unwind label %106

_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit: ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !14
  %27 = icmp eq ptr %.pre, %7
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit
  %29 = load i64, ptr %20, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %31, i1 false)
  br label %_ZN22cmDocumentationSectionC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit
  store ptr %.pre, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %32, ptr %26, align 8, !tbaa !13
  %.pre26 = load i64, ptr %20, align 8, !tbaa !12
  br label %_ZN22cmDocumentationSectionC2EOS_.exit

_ZN22cmDocumentationSectionC2EOS_.exit:           ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %28 ], [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !4
  store i64 0, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %36, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %38, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load ptr, ptr %25, align 8, !tbaa !50
  store ptr %40, ptr %39, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN15cmDocumentation10SetSectionEPKc22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %41 unwind label %108

41:                                               ; preds = %_ZN22cmDocumentationSectionC2EOS_.exit
  %42 = load ptr, ptr %35, align 8, !tbaa !47
  %43 = load ptr, ptr %37, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !13
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %61, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %35, align 8, !tbaa !47
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %41
  %62 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %41 ]
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  %64 = load ptr, ptr %39, align 8, !tbaa !50
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %67) #22
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i: ; preds = %63, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %26
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i
  %70 = load i64, ptr %34, align 8, !tbaa !12
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN22cmDocumentationSectionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i
  %72 = load i64, ptr %26, align 8, !tbaa !13
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #22
  br label %_ZN22cmDocumentationSectionD2Ev.exit

_ZN22cmDocumentationSectionD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = load ptr, ptr %23, align 8, !tbaa !47
  %75 = load ptr, ptr %24, align 8, !tbaa !49
  %.not4.i.i.i.i.i8 = icmp eq ptr %74, %75
  br i1 %.not4.i.i.i.i.i8, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZN22cmDocumentationSectionD2Ev.exit, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14
  %.05.i.i.i.i.i10 = phi ptr [ %93, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14 ], [ %74, %_ZN22cmDocumentationSectionD2Ev.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i9
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i9
  %83 = load i64, ptr %78, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i24
  %85 = load ptr, ptr %.05.i.i.i.i.i10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i12
  %91 = load i64, ptr %86, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i23
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i10, i64 72
  %.not.i.i.i.i.i15 = icmp eq ptr %93, %75
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16, label %.lr.ph.i.i.i.i.i9, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i14
  %.pr.i.i17 = load ptr, ptr %23, align 8, !tbaa !47
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16, %_ZN22cmDocumentationSectionD2Ev.exit
  %94 = phi ptr [ %.pr.i.i17, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i16 ], [ %74, %_ZN22cmDocumentationSectionD2Ev.exit ]
  %.not.i.i.i.i19 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20, label %95

95:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18
  %96 = load ptr, ptr %25, align 8, !tbaa !50
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #22
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20: ; preds = %95, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i18
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = icmp eq ptr %100, %7
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20
  %102 = load i64, ptr %20, align 8, !tbaa !12
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN22cmDocumentationSectionD2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i20
  %104 = load i64, ptr %7, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #22
  br label %_ZN22cmDocumentationSectionD2Ev.exit25

_ZN22cmDocumentationSectionD2Ev.exit25:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  ret void

106:                                              ; preds = %18
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %_ZN22cmDocumentationSectionC2EOS_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN15cmDocumentation27PrintRequestedDocumentationERSo(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmDocumentationD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN15cmDocumentation17RequestedHelpItemEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit

_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit
  %39 = load i64, ptr %34, align 8, !tbaa !13
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %54 = load i64, ptr %49, align 8, !tbaa !13
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN7cmCTestC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZN7cmCTest3RunERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7cmCTestD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5cmsys8Encoding20CommandLineArgumentsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN22cmInstrumentationQuery4HookES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIN22cmInstrumentationQuery4HookES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN22cmInstrumentationQuery5QueryES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIN22cmInstrumentationQuery5QueryES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !13
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !47
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %26 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i: ; preds = %27, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZN22cmDocumentationSectionD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !13
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #22
  br label %_ZN22cmDocumentationSectionD2Ev.exit.i

_ZN22cmDocumentationSectionD2Ev.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %41 = load ptr, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN22cmDocumentationSectionD2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN22cmDocumentationSectionD2Ev.exit.i
  %47 = load i64, ptr %42, align 8, !tbaa !13
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !47
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, %25
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit
  %37 = load i64, ptr %32, align 8, !tbaa !13
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %21, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !51

_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !44

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN15cmDocumentation10SetSectionEPKc22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(65) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.169) #25
  unreachable

_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull align 8 dereferenceable(65) %2)
          to label %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %97

_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !14, !alias.scope !61, !noalias !64
  %23 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !64, !noalias !61
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12, !alias.scope !64, !noalias !61
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false), !alias.scope !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !61, !noalias !64
  %31 = load i64, ptr %24, align 8, !tbaa !13, !alias.scope !64, !noalias !61
  store i64 %31, ptr %22, align 8, !tbaa !13, !alias.scope !61, !noalias !64
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !64, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %26
  %32 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !12, !alias.scope !61, !noalias !64
  store ptr %24, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !64, !noalias !61
  store i64 0, ptr %33, align 8, !tbaa !12, !alias.scope !64, !noalias !61
  store i8 0, ptr %24, align 1, !tbaa !13, !alias.scope !64, !noalias !61
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %37, ptr %35, align 8, !tbaa !14, !alias.scope !61, !noalias !64
  %38 = load ptr, ptr %36, align 8, !tbaa !4, !alias.scope !64, !noalias !61
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !12, !alias.scope !64, !noalias !61
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !66
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !4, !alias.scope !61, !noalias !64
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !64, !noalias !61
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !61, !noalias !64
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !12, !alias.scope !64, !noalias !61
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %47, ptr %49, align 8, !tbaa !12, !alias.scope !61, !noalias !64
  store ptr %39, ptr %36, align 8, !tbaa !4, !alias.scope !64, !noalias !61
  store i64 0, ptr %48, align 8, !tbaa !12, !alias.scope !64, !noalias !61
  store i8 0, ptr %39, align 1, !tbaa !13, !alias.scope !64, !noalias !61
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %52 = load i8, ptr %51, align 8, !tbaa !16, !alias.scope !64, !noalias !61
  store i8 %52, ptr %50, align 8, !tbaa !16, !alias.scope !61, !noalias !64
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %54, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37
  %.012.i.i.i28 = phi ptr [ %88, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %55, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %87, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ], [ %1, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !14, !alias.scope !68, !noalias !71
  %57 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !71, !noalias !68
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

60:                                               ; preds = %.lr.ph.i.i.i27
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !68, !noalias !71
  %65 = load i64, ptr %58, align 8, !tbaa !13, !alias.scope !71, !noalias !68
  store i64 %65, ptr %56, align 8, !tbaa !13, !alias.scope !68, !noalias !71
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %60
  %66 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !12, !alias.scope !68, !noalias !71
  store ptr %58, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !71, !noalias !68
  store i64 0, ptr %67, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  store i8 0, ptr %58, align 1, !tbaa !13, !alias.scope !71, !noalias !68
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !14, !alias.scope !68, !noalias !71
  %72 = load ptr, ptr %70, align 8, !tbaa !4, !alias.scope !71, !noalias !68
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !73
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i33
  store ptr %72, ptr %69, align 8, !tbaa !4, !alias.scope !68, !noalias !71
  %80 = load i64, ptr %73, align 8, !tbaa !13, !alias.scope !71, !noalias !68
  store i64 %80, ptr %71, align 8, !tbaa !13, !alias.scope !68, !noalias !71
  %.phi.trans.insert5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %.pre6.i.i.i.i36 = load i64, ptr %.phi.trans.insert5.i.i.i.i35, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  br label %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37

_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i34 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !12, !alias.scope !68, !noalias !71
  store ptr %73, ptr %70, align 8, !tbaa !4, !alias.scope !71, !noalias !68
  store i64 0, ptr %82, align 8, !tbaa !12, !alias.scope !71, !noalias !68
  store i8 0, ptr %73, align 1, !tbaa !13, !alias.scope !71, !noalias !68
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %86 = load i8, ptr %85, align 8, !tbaa !16, !alias.scope !71, !noalias !68
  store i8 %86, ptr %84, align 8, !tbaa !16, !alias.scope !68, !noalias !71
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %.not.i.i.i38 = icmp eq ptr %87, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %.lr.ph.i.i.i27, !llvm.loop !67

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40: ; preds = %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i39 = phi ptr [ %55, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %88, %_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i37 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, label %90

90:                                               ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40
  %91 = load ptr, ptr %89, align 8, !tbaa !50
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %93) #22
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, %90
  store ptr %20, ptr %0, align 8, !tbaa !47
  store ptr %.0.lcssa.i.i.i39, ptr %4, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.cmDocumentationEntry, ptr %20, i64 %16
  store ptr %94, ptr %89, align 8, !tbaa !50
  ret void

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

97:                                               ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #22
  invoke void @__cxa_rethrow() #25
          to label %105 unwind label %95

101:                                              ; preds = %95
  resume { ptr, i32 } %96

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #27
  unreachable

105:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !14
  %23 = load ptr, ptr %21, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %25, ptr %3, align 8, !tbaa !15
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !4
  %28 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %28, ptr %22, align 8, !tbaa !13
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i8, ptr %39, align 8, !tbaa !16
  store i8 %40, ptr %38, align 8, !tbaa !16
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %5, align 8, !tbaa !13
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %141, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 72
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !14
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !4
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !12
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !4
  store i64 0, ptr %34, align 8, !tbaa !12
  store i8 0, ptr %26, align 1, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !14
  %40 = load ptr, ptr %38, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !4
  %48 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %48, ptr %39, align 8, !tbaa !13
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !12
  store ptr %41, ptr %38, align 8, !tbaa !4
  store i64 0, ptr %49, align 8, !tbaa !12
  store i8 0, ptr %41, align 1, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %54 = load i8, ptr %53, align 8, !tbaa !16
  store i8 %54, ptr %52, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre127 = load ptr, ptr %12, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %.pre127, i64 %8
  store ptr %57, ptr %12, align 8, !tbaa !49
  %58 = ptrtoint ptr %23 to i64
  %59 = sub i64 %58, %18
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %61 = udiv exact i64 %59, 72
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i.i55 ], [ %61, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i55 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i55 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %64 = tail call noundef nonnull align 8 dereferenceable(65) ptr @_ZN20cmDocumentationEntryaSEOS_(ptr noundef nonnull align 8 dereferenceable(65) %63, ptr noundef nonnull align 8 dereferenceable(65) %62) #23
  %65 = add nsw i64 %.010.i.i.i.i.i, -1
  %66 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, !llvm.loop !75

_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit: ; preds = %.lr.ph.i.i.i.i.i55, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %67 = icmp sgt i64 %8, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i.i56, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i56:                     ; preds = %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit
  %68 = udiv exact i64 %8, 72
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %.lr.ph.i.i.i.i.i57, %.lr.ph.preheader.i.i.i.i.i56
  %.012.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i.i57 ], [ %68, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0811.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i57 ], [ %1, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i57 ], [ %2, %.lr.ph.preheader.i.i.i.i.i56 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.0910.i.i.i.i.i)
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %72 = load i8, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i8 %72, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %76 = add nsw i64 %.012.i.i.i.i.i, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit, !llvm.loop !76

_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit: ; preds = %17
  %78 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not14.i.i.i.i = icmp eq ptr %78, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  %.01215.i.i.i.i = phi ptr [ %79, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %78, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  invoke void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %81

_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %79, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !77

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #23
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %13, ptr noundef nonnull %.016.i.i.i.i)
          to label %85 unwind label %86

85:                                               ; preds = %81
  invoke void @__cxa_rethrow() #25
          to label %91 unwind label %86

86:                                               ; preds = %85, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %88

common.resume:                                    ; preds = %264, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %265, %264 ]
  resume { ptr, i32 } %common.resume.op

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #27
  unreachable

91:                                               ; preds = %85
  unreachable

_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !49
  br label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit
  %92 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  %93 = sub nuw nsw i64 %9, %20
  %94 = getelementptr inbounds nuw %struct.cmDocumentationEntry, ptr %92, i64 %93
  store ptr %94, ptr %12, align 8, !tbaa !49
  %.not11.i.i.i.i.i58 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.013.i.i.i.i.i60 = phi ptr [ %127, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %94, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i61 = phi ptr [ %126, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %1, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 16
  store ptr %95, ptr %.013.i.i.i.i.i60, align 8, !tbaa !14
  %96 = load ptr, ptr %.sroa.08.012.i.i.i.i.i61, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62

99:                                               ; preds = %.lr.ph.i.i.i.i.i59
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i59
  store ptr %96, ptr %.013.i.i.i.i.i60, align 8, !tbaa !4
  %104 = load i64, ptr %97, align 8, !tbaa !13
  store i64 %104, ptr %95, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i62, %99
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !12
  store ptr %97, ptr %.sroa.08.012.i.i.i.i.i61, align 8, !tbaa !4
  store i64 0, ptr %105, align 8, !tbaa !12
  store i8 0, ptr %97, align 1, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 48
  store ptr %110, ptr %108, align 8, !tbaa !14
  %111 = load ptr, ptr %109, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 48
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i64

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i63
  store ptr %111, ptr %108, align 8, !tbaa !4
  %119 = load i64, ptr %112, align 8, !tbaa !13
  store i64 %119, ptr %110, align 8, !tbaa !13
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i64, %114
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 40
  store i64 %121, ptr %122, align 8, !tbaa !12
  store ptr %112, ptr %109, align 8, !tbaa !4
  store i64 0, ptr %120, align 8, !tbaa !12
  store i8 0, ptr %112, align 1, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 64
  %125 = load i8, ptr %124, align 8, !tbaa !16
  store i8 %125, ptr %123, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 72
  %.not.i.i.i.i.i66 = icmp eq ptr %126, %13
  br i1 %.not.i.i.i.i.i66, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !74

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.pre126 = load ptr, ptr %12, align 8, !tbaa !49
  br label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68: ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit
  %128 = phi ptr [ %.pre126, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68.loopexit ], [ %94, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %19
  store ptr %129, ptr %12, align 8, !tbaa !49
  %130 = icmp sgt i64 %19, 0
  br i1 %130, label %.lr.ph.preheader.i.i.i.i.i70, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i70:                     ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68
  %131 = udiv exact i64 %19, 72
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.preheader.i.i.i.i.i70
  %.012.i.i.i.i.i72 = phi i64 [ %139, %.lr.ph.i.i.i.i.i71 ], [ %131, %.lr.ph.preheader.i.i.i.i.i70 ]
  %.0811.i.i.i.i.i73 = phi ptr [ %138, %.lr.ph.i.i.i.i.i71 ], [ %1, %.lr.ph.preheader.i.i.i.i.i70 ]
  %.0910.i.i.i.i.i74 = phi ptr [ %137, %.lr.ph.i.i.i.i.i71 ], [ %2, %.lr.ph.preheader.i.i.i.i.i70 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(65) %.0811.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(65) %.0910.i.i.i.i.i74)
  %132 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 64
  %135 = load i8, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 64
  store i8 %135, ptr %136, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 72
  %139 = add nsw i64 %.012.i.i.i.i.i72, -1
  %140 = icmp samesign ugt i64 %.012.i.i.i.i.i72, 1
  br i1 %140, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit, !llvm.loop !76

141:                                              ; preds = %5
  %142 = load ptr, ptr %0, align 8, !tbaa !47
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %15, %143
  %145 = sdiv exact i64 %144, 72
  %146 = sub nsw i64 128102389400760775, %145
  %147 = icmp ult i64 %146, %9
  br i1 %147, label %148, label %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit

148:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.170) #25
  unreachable

_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %141
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %145, i64 %9)
  %149 = add nsw i64 %.sroa.speculated.i, %145
  %150 = icmp ult i64 %149, %145
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 128102389400760775)
  %152 = select i1 %150, i64 128102389400760775, i64 %151
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, label %153

153:                                              ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %154 = mul nuw nsw i64 %152, 72
  %155 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #26
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit, %153
  %156 = phi ptr [ %155, %153 ], [ null, %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i76 = icmp eq ptr %142, %1
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83
  %.013.i.i.i.i.i78 = phi ptr [ %189, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83 ], [ %156, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %188, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83 ], [ %142, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  store ptr %157, ptr %.013.i.i.i.i.i78, align 8, !tbaa !14
  %158 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80

161:                                              ; preds = %.lr.ph.i.i.i.i.i77
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %164 = icmp ult i64 %163, 16
  tail call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i77
  store ptr %158, ptr %.013.i.i.i.i.i78, align 8, !tbaa !4
  %166 = load i64, ptr %159, align 8, !tbaa !13
  store i64 %166, ptr %157, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80, %161
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !12
  store ptr %159, ptr %.sroa.08.012.i.i.i.i.i79, align 8, !tbaa !4
  store i64 0, ptr %167, align 8, !tbaa !12
  store i8 0, ptr %159, align 1, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 48
  store ptr %172, ptr %170, align 8, !tbaa !14
  %173 = load ptr, ptr %171, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 48
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i82

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !12
  %179 = icmp ult i64 %178, 16
  tail call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i81
  store ptr %173, ptr %170, align 8, !tbaa !4
  %181 = load i64, ptr %174, align 8, !tbaa !13
  store i64 %181, ptr %172, align 8, !tbaa !13
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i82, %176
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 40
  store i64 %183, ptr %184, align 8, !tbaa !12
  store ptr %174, ptr %171, align 8, !tbaa !4
  store i64 0, ptr %182, align 8, !tbaa !12
  store i8 0, ptr %174, align 1, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 64
  %187 = load i8, ptr %186, align 8, !tbaa !16
  store i8 %187, ptr %185, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 72
  %.not.i.i.i.i.i84 = icmp eq ptr %188, %1
  br i1 %.not.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i77, !llvm.loop !74

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %156, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ], [ %189, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i83 ]
  br label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90
  %.016.i.i.i.i88 = phi ptr [ %191, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90 ], [ %.0.lcssa.i.i.i.i.i85, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i89 = phi ptr [ %190, %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  invoke void @_ZN20cmDocumentationEntryC2ERKS_(ptr noundef nonnull align 8 dereferenceable(65) %.016.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(65) %.01215.i.i.i.i89)
          to label %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90 unwind label %192

_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i87
  %190 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i89, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i88, i64 72
  %.not.i.i.i.i91 = icmp eq ptr %190, %3
  br i1 %.not.i.i.i.i91, label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93, label %.lr.ph.i.i.i.i87, !llvm.loop !77

192:                                              ; preds = %.lr.ph.i.i.i.i87
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = tail call ptr @__cxa_begin_catch(ptr %194) #23
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %.0.lcssa.i.i.i.i.i85, ptr noundef nonnull %.016.i.i.i.i88)
          to label %196 unwind label %197

196:                                              ; preds = %192
  invoke void @__cxa_rethrow() #25
          to label %202 unwind label %197

197:                                              ; preds = %196, %192
  %198 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #27
  unreachable

202:                                              ; preds = %196
  unreachable

_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJRKS0_EEvPT_DpOT0_.exit.i.i.i.i90
  %.not11.i.i.i.i.i94 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101
  %.013.i.i.i.i.i96 = phi ptr [ %235, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101 ], [ %191, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93 ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %234, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101 ], [ %1, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93 ]
  %203 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 16
  store ptr %203, ptr %.013.i.i.i.i.i96, align 8, !tbaa !14
  %204 = load ptr, ptr %.sroa.08.012.i.i.i.i.i97, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98

207:                                              ; preds = %.lr.ph.i.i.i.i.i95
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !12
  %210 = icmp ult i64 %209, 16
  tail call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i95
  store ptr %204, ptr %.013.i.i.i.i.i96, align 8, !tbaa !4
  %212 = load i64, ptr %205, align 8, !tbaa !13
  store i64 %212, ptr %203, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98, %207
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !12
  store ptr %205, ptr %.sroa.08.012.i.i.i.i.i97, align 8, !tbaa !4
  store i64 0, ptr %213, align 8, !tbaa !12
  store i8 0, ptr %205, align 1, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 48
  store ptr %218, ptr %216, align 8, !tbaa !14
  %219 = load ptr, ptr %217, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 48
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i100

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 40
  %224 = load i64, ptr %223, align 8, !tbaa !12
  %225 = icmp ult i64 %224, 16
  tail call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %220, i64 %226, i1 false)
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i99
  store ptr %219, ptr %216, align 8, !tbaa !4
  %227 = load i64, ptr %220, align 8, !tbaa !13
  store i64 %227, ptr %218, align 8, !tbaa !13
  br label %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101

_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i100, %222
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 40
  %229 = load i64, ptr %228, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 40
  store i64 %229, ptr %230, align 8, !tbaa !12
  store ptr %220, ptr %217, align 8, !tbaa !4
  store i64 0, ptr %228, align 8, !tbaa !12
  store i8 0, ptr %220, align 1, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 64
  %233 = load i8, ptr %232, align 8, !tbaa !16
  store i8 %233, ptr %231, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 72
  %235 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i96, i64 72
  %.not.i.i.i.i.i102 = icmp eq ptr %234, %13
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104, label %.lr.ph.i.i.i.i.i95, !llvm.loop !74

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104: ; preds = %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %191, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit93 ], [ %235, %_ZSt10_ConstructI20cmDocumentationEntryJS0_EEvPT_DpOT0_.exit.i.i.i.i.i101 ]
  %.not4.i.i.i = icmp eq ptr %142, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %253, %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i ], [ %142, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104 ]
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !12
  %242 = icmp ult i64 %241, 16
  tail call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %243 = load i64, ptr %238, align 8, !tbaa !13
  %244 = add i64 %243, 1
  tail call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %245 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !12
  %250 = icmp ult i64 %249, 16
  tail call void @llvm.assume(i1 %250)
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %251 = load i64, ptr %246, align 8, !tbaa !13
  %252 = add i64 %251, 1
  tail call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #22
  br label %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i

_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %253, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyI20cmDocumentationEntryEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit104
  %.not.i105 = icmp eq ptr %142, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, label %254

254:                                              ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit
  %255 = load ptr, ptr %10, align 8, !tbaa !50
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %256, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %257) #22
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, %254
  store ptr %156, ptr %0, align 8, !tbaa !47
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %12, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw %struct.cmDocumentationEntry, ptr %156, i64 %152
  store ptr %258, ptr %10, align 8, !tbaa !50
  br label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

.body:                                            ; preds = %197
  %259 = extractvalue { ptr, i32 } %198, 0
  %260 = tail call ptr @__cxa_begin_catch(ptr %259) #23
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E(ptr noundef %156, ptr noundef %.0.lcssa.i.i.i.i.i85, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %261 unwind label %264

261:                                              ; preds = %.body
  %.not.i106 = icmp eq ptr %156, null
  br i1 %.not.i106, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107, label %262

262:                                              ; preds = %261
  %263 = mul nuw nsw i64 %152, 72
  tail call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %263) #22
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107: ; preds = %262, %261
  invoke void @__cxa_rethrow() #25
          to label %269 unwind label %264

264:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107, %.body
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %266

_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.i.i.i.i.i57, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit68, %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  tail call void @__clang_call_terminate(ptr %268) #27
  unreachable

269:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit107
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(65) ptr @_ZN20cmDocumentationEntryaSEOS_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !78

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %22, ptr %3, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %29, ptr %6, align 8, !tbaa !12
  %30 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %30, ptr %4, align 8, !tbaa !13
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %12, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !12
  %35 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %35, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8, !tbaa !4
  store i64 %31, ptr %13, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !12
  store i8 0, ptr %39, align 1, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %41, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %42, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load ptr, ptr %42, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %.not22.i7 = icmp eq ptr %1, %0
  br i1 %.not22.i7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12, label %60, !prof !78

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !13
  store i8 %62, ptr %43, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !12
  %66 = load ptr, ptr %41, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !13
  %.pre.i9 = load ptr, ptr %42, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

.thread.i11:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i10
  store ptr %49, ptr %41, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !12
  store i64 %69, ptr %46, align 8, !tbaa !12
  %70 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %70, ptr %44, align 8, !tbaa !13
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i4
  %71 = load i64, ptr %44, align 8, !tbaa !13
  store ptr %52, ptr %41, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !12
  %75 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %75, ptr %44, align 8, !tbaa !13
  %.not.i6 = icmp eq ptr %43, null
  br i1 %.not.i6, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5
  store ptr %43, ptr %42, align 8, !tbaa !4
  store i64 %71, ptr %53, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5, %.thread.i11
  %78 = phi ptr [ %50, %.thread.i11 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i5 ]
  store ptr %78, ptr %42, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit12: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8, %76, %77
  %79 = phi ptr [ %.pre.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i8 ], [ %43, %76 ], [ %78, %77 ], [ %56, %55 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %80, align 8, !tbaa !12
  store i8 0, ptr %79, align 1, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = load i8, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %82, ptr %83, align 8, !tbaa !16
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.019 = phi ptr [ %23, %17 ], [ %2, %3 ]
  %.01218 = phi ptr [ %22, %17 ], [ %0, %3 ]
  %5 = load ptr, ptr %.01218, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %6, ptr %.019, align 8, !tbaa !14
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.noexc.i, label %8

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.168) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.lr.ph
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %8
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.019, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc.i.i
  store ptr %11, ptr %.019, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc13, %8
  %13 = phi ptr [ %11, %.noexc13 ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %.019, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %22 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %27 unwind label %28

27:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %17 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %24
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ctest.cxx() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16), ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 43, ptr %2, align 8, !tbaa !15
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %6

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, align 8, !tbaa !4
  %9 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16)
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 8), align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 16), align 8, !tbaa !13
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %0
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), align 8, !tbaa !4
  %14 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 48), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %5, ptr noundef nonnull align 1 dereferenceable(43) @.str, i64 43, i1 false)
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 40), align 8, !tbaa !12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 32), align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119cmDocumentationNameE, i64 64), align 8, !tbaa !16
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN20cmDocumentationEntryD2Ev, ptr nonnull @_ZN12_GLOBAL__N_119cmDocumentationNameE, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16), ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 17, ptr %1, align 8, !tbaa !15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.3.exit unwind label %19

19:                                               ; preds = %__cxx_global_var_init.2.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, align 8, !tbaa !4
  %22 = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16)
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %19
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 8), align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %19
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 16), align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), align 8, !tbaa !4
  %27 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 48), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %18, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 40), align 8, !tbaa !12
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 32), align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  store i8 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_120cmDocumentationUsageE, i64 64), align 8, !tbaa !16
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN20cmDocumentationEntryD2Ev, ptr nonnull @_ZN12_GLOBAL__N_120cmDocumentationUsageE, ptr nonnull @__dso_handle) #23
  call fastcc void @__cxx_global_var_init.5()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !9, i64 64}
!17 = !{!"_ZTS20cmDocumentationEntry", !5, i64 0, !5, i64 32, !9, i64 64}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS15cmDocumentation", !21, i64 0, !5, i64 8, !22, i64 40, !5, i64 88, !31, i64 120, !36, i64 144}
!21 = !{!"bool", !9, i64 0}
!22 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !11, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!31 = !{!"_ZTSSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN15cmDocumentation17RequestedHelpItemE", !8, i64 0}
!36 = !{!"_ZTS24cmDocumentationFormatter", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20cmDocumentationEntry", !8, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!42 = !{!40, !41, i64 16}
!43 = !{!40, !41, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!27, !30, i64 8}
!47 = !{!48, !38, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!49 = !{!48, !38, i64 8}
!50 = !{!48, !38, i64 16}
!51 = distinct !{!51, !45}
!52 = !{!34, !35, i64 0}
!53 = !{!34, !35, i64 8}
!54 = distinct !{!54, !45}
!55 = !{!34, !35, i64 16}
!56 = !{!28, !30, i64 24}
!57 = !{!28, !30, i64 16}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!62, !65}
!67 = distinct !{!67, !45}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!69, !72}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = distinct !{!79, !45}
